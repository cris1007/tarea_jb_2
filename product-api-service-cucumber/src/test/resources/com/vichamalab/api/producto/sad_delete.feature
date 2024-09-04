# language: es
@tarea
Requisito: Eliminar un producto no exietente usando la api /api/v1/product

	Escenario: Valida el Sad Path al eliminar un producto no registrado
		Cuando se hace una petición "DELETE" con un sku no existente
		* a la API
		Entonces se recibe una respuesta exitosa con código 404
		* y el mensaje "El producto no fue encontrado"
