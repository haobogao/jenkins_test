/* 需要Docker Pipeline插件 */
node('docker') {
    checkout scm
    stage('Build') {
	docker.image('gcc:4.9').inside{
       		sh 'gcc hello_world.c'
	}
    }
}
