server: {
	name: "api-golang"

	integration: "go"

	services: api: {
		port: 8080
		kind: "http"
	}

	env: {
		DATABASE_URL: fromResourceField: {
			resource: "github.com/hugosantos/devops-directive-docker-course/05-example-web-application/database:postgres"
			fieldRef: "connection_uri"
		}
	}

	resources: [
		"github.com/hugosantos/devops-directive-docker-course/05-example-web-application/database:postgres",
	]
}
