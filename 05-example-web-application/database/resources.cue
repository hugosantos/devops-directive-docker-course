resources: {
	postgres: {
		class:    "namespacelabs.dev/foundation/library/database/postgres:Database"
		provider: "namespacelabs.dev/foundation/library/oss/postgres"

		intent: {
			name: "justadatabase"
		}

		resources: {
			"cluster": "namespacelabs.dev/foundation/library/oss/postgres:colocated"
		}
	}
}
