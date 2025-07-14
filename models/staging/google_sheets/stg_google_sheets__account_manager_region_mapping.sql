select
    account_manager,
    state
from {{ source('google_sheets_us', 'account_manager_region_mapping') }}
