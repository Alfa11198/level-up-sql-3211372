-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

insert into AnniversaryAttendees values ((
select customerid
from customers WHERE
email = 'atapley2j@kinetecoinc.com'), 4);