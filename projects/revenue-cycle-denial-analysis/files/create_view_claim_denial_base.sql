CREATE VIEW dbo.claim_denial_base AS
SELECT cb.claim_id,
	cb.insurance_provider,
	d.denial_reason_description AS denial_reason, --d.denial_reason_description was used instead of cb.denial_reason due to the shorter, simpler reasons
	CASE
		WHEN cb.claim_status = 'Denied' THEN 1
		ELSE 0
	END AS is_denied,
	DATEFROMPARTS(YEAR(cb.claim_billing_date), MONTH(cb.claim_billing_date), 1) AS billing_month
FROM dbo.claims_and_billing AS cb
LEFT JOIN dbo.denials AS d
	ON cb.claim_id = d.claim_id
WHERE cb.payment_method = 'Insurance' AND cb.claim_id IS NOT NULL
;