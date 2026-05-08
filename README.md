# Customer Data Repository

CSV data files for customer analysis.

## Files

- `customers.csv` — customer master list
- `orders.csv` — order transactions
- `raw/products.csv` — product catalog

## Schema

### customers.csv
| Column | Description |
|--------|-------------|
| customer_id | Unique customer ID |
| customer_name | Full name |
| email | Contact email |
| phone | Phone number |
| city | City of residence |

### orders.csv
| Column | Description |
|--------|-------------|
| order_id | Unique order ID |
| customer_id | Links to customers.csv |
| order_date | Date of order |
| amount | Total in MYR |
| status | completed or pending |
