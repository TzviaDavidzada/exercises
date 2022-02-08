node {
    checkout scm
	docker.withTool("default") {
		def customImage = docker.build("my-image:${env.BUILD_ID}")

		customImage.inside {
			sh 'make test'
		}
	}
}