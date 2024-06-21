select card_name,
max(issued_amount)-min(issue_month) as difference
FROM monthly_cards_issued
group by card_name
oder by difference DESC
