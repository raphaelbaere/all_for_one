SELECT * FROM purchase_orders
ORDER BY created_by DESC, id
WHERE created_by >= 3;