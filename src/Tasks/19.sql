SELECT DISTINCT status
FROM FamilyMembers
INNER JOIN Payments
    ON Payments.family_member=FamilyMembers.member_id
INNER JOIN Goods
    ON Payments.good=Goods.good_id
WHERE good_name="potato"