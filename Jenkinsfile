node() {
	def myImg
	stage("Build image") {
		checkout scm
	
		myImg = docker.build 'zip-job:1'
	}
}