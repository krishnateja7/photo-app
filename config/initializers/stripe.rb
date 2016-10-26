Rails.configuration.stripe = {

:publishable_key => 'pk_test_MJjhwmQ6YUnVfzowePlAMFmj',

:secret_key => 'sk_test_ypZOCsdFagTQ5wUjjkfVSST3'

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

