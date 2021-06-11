# Tea Subscription Service
### Endpoints
HTTP verbs  | Path                                                               | Use
----------- | ------------------------------------------------------------------ |-------------------------------------------
Get         | /customers/:customer_id/subscriptions                              | Subscribe a customer to a tea subscription
PATCH/PUT   | /api/v1/customers/:customer_id/subscriptions/:subscription_id      | Cancel a customer's tea subscription
GET         | /api/v1/customers/:customer_id/subscriptions                       | See all a customer's subscriptions

### Database Schema

<img width="1155" alt="Schema" src="https://user-images.githubusercontent.com/49660931/121709606-f4be9280-ca95-11eb-81a0-0e57a58ceca5.png">
