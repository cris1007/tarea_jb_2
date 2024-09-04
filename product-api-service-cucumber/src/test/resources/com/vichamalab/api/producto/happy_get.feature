# language: es
@tarea
Requisito: Lista los productos existente usando la api /api/v1/product

	Escenario: Lista los productos creados
		Cuando se hace una petición "GET"
		* a la API
		Entonces se recibe una respuesta exitosa con código 200