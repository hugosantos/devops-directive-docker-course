server: {
	name: "api-node"

	integration: "nodejs"

	services: api: {
		port: 3000
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
