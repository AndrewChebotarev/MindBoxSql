SELECT P."Name", C."Name"
FROM Products P
LEFT JOIN ProductCategories PC
	ON P.Id = PC.ProductHelp
LEFT JOIN Categories C
	ON PC.CategoryHelp = C.Id;