class OrdersController < ApplicationController
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
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: [{
                price_data: {
                    currency: 'usd',
                    product_data: {
                        name: 'T-shirt',
                    },
                    unit_amount: 2000,
            },
            quantity: 1,
            }],
            mode: 'payment',
            # These placeholder URLs will be replaced in a following step.
            success_url: 'https://example.com/success',
            cancel_url: 'https://example.com/cancel',
            })

        { id: session.id }.to_json
    end

    private

    def order_params
        params.permit(:datetime, :user_id, :status, :candy_orders)
    end
end
