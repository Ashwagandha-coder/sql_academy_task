SELECT member_name, status , SUM(amount * unit_price) as costs
FROM FamilyMembers
join Payments
on FamilyMembers.member_id  = Payments.family_member
WHERE date  BETWEEN  '2005-01-01' AND '2005-12-31'
GROUP BY member_name , status