/* 需要Docker Pipeline插件 */
node {
    checkout scm
    stage('Build') {
       		sh 'gcc hello_world.c'
    }
}
