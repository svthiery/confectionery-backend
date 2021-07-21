class OrdersController < ApplicationController
    Stripe.api_key = "sk_test_51Iz605Hg3ejnjMiazYrTiDJ9Do6pZh6ACmUj7xrqcWq5KantR9SpLhNbpqByaPoreFAQV8kY2BUC4dZt6MuszJhV00IUlsWujV"

    def index
        @orders = Order.all
        render json: @orders
    end

    def show
        @order = Order.find(params[:id])
        render json: @order
    end

    def create
        @order = Order.create(order_params)
        render json: @order
    end

    def update
        @order.update(order_params)
        render json: @order
    end

    def create_checkout_session
        candy_orders = params[:_json]
        # candy_array = candy_orders.map { |order| { name: order[:candy][:name], price: order[:candy][:price] }}
        candy_array = candy_orders.map { |order| {
            price_data: {
                currency: 'usd',
                product_data: {
                    name: order[:candy][:name]
                },
                unit_amount: order[:candy][:price] * 100
        },
        quantity: 1,
        }
    }
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: candy_array,
            # line_items: [{
            #     price_data: {
            #         currency: 'usd',
            #         product_data: {
            #             # name: 'T-shirt',
            #             # name: params[:name],
            #         },
            #         unit_amount: params
            # },
            # quantity: 1,
            # }],
            mode: 'payment',
            # These placeholder URLs will be replaced in a following step.
            success_url: 'https://theconfectionery.netlify.app/shop/2',
            cancel_url: 'https://theconfectionery.netlify.app/',
            })

        # { id: session.id }.to_json
        render json: { id: session.id }
    end

    private

    def order_params
        params.permit(:datetime, :user_id, :status, :candy_orders)
    end
end
