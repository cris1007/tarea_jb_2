# language: es
@tarea
Requisito: No registrar productos usando la api /api/v1/product
	Escenario: Valida el Sad Path al listar y no encontrar productos
		Cuando se hace una petición "GET"
		* a la API
		Entonces se recibe una respuesta exitosa con código 200
		* y el mensaje "Se encontró 0 producto(s)"