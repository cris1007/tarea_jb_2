# language: es
@tarea
Requisito: Elimina un producto existente usando la api /api/v1/product

	Antecedentes:
		Dada un producto con nombre "Motorola"
		* y la descripción "Alta gama"
		* y el precio 1500
		* previamente creado con exito usando la ruta "/api/v1/product/" y metodo "POST"
				
	Escenario: Elimina un producto creado previamente con éxito
		Cuando se hace una petición "DELETE" con un sku existente
		* a la API
		Entonces se recibe una respuesta exitosa con código 200
		* y el mensaje "El producto fue eliminado con éxito"
