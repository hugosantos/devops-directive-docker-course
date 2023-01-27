module: "github.com/hugosantos/devops-directive-docker-course"

environment: {
	dev: {
		runtime: "kubernetes"
		purpose: "DEVELOPMENT"
	}
}

dependency: {
	"namespacelabs.dev/foundation": {
		version: "2feddd6646e68c0c22e92e00e8194b89985fd574"
	}
}
