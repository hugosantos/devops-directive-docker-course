server: {
	name: "client-react"

	integration: web: {
		// Default Vite port
		devPort: 5173

		ingress: {
			httpRoutes: "*": {
				"/api/golang": serveFrom: "github.com/hugosantos/devops-directive-docker-course/05-example-web-application/api-golang:api"
				"/api/node": serveFrom:   "github.com/hugosantos/devops-directive-docker-course/05-example-web-application/api-node:api"
			}
		}
	}
}
