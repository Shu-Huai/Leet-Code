delete a
from Person a,
     Person b
where a.Email = b.Email
  and a.Id > b.Id;