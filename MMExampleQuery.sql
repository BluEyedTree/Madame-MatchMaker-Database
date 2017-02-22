select ActivityDescription
from Interest a, Interest b, Activity c
where a.Emailp = b.InterestEmail and b.Emailp = a.InterestEmail and a.ActivityID = b.ActivityID and a.Emailp = "Thomas.Bekman12@ncf.edu" and a.ActivityID = c.ID;