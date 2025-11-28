
pipeline
{
 agent any
 stages{
  
 	
   	//stage('SonarQube Analysis'){
        //	steps {
          //      	withSonarQubeEnv('Sonarqube') {
            //        		script {
					//container_Up = false
		    			//LAST_STARTED = env.STAGE_NAME 
		//			sh "mvn -f apix-generic-db-sapi/pom.xml sonar:sonar -Dsonar.sources=src/ -Dsonar.exclusions=**/java/** -Dsonar.test.exclusions=**/java/**"
                  //  			timeout(time: 1, unit: 'HOURS') { 
                    //    			sh "curl -u admin:admin -X GET -H 'Accept: application/json' http://138.68.174.128:9000/api/qualitygates/project_status?projectKey=com.mycompany:apix-generic-db-sapi > status.json"
                        			//def json = readJSON file:'status.json'
                        			//echo "${json.projectStatus}"
                        			//if ("${json.projectStatus.status}" == "ERROR") {
                            				//currentBuild.result = 'FAILURE'
                           				//error('Pipeline aborted due to quality gate failure.')
                           			//}
                      //  		}     
                    	//	}
                	//}
               // }
	//}
  
  
  
  
 	stage('Build Application'){
   steps{
		script{
    configFileProvider([configFile(fileId: 'da01fc76-5c2b-4f0d-948a-c101b4cc4340', variable: 'settings')]){
	   
	LAST_STARTED = env.STAGE_NAME
 	
	sh 'mvn -f pom.xml -s $settings clean install -DskipTests -Dsecure.key=mule' 	
 	}	
	}
  }
  }
  
  
	 
	 
	 stage('Munit Testing'){
        	steps {
			script {
				configFileProvider([configFile(fileId: 'da01fc76-5c2b-4f0d-948a-c101b4cc4340', variable: 'settings')]){
				LAST_STARTED = env.STAGE_NAME
				sh "mvn -f pom.xml -s $settings -Dhttp.port=8086 -Dmule.env=dev -Dsecure.key=mule test"
				publishHTML([allowMissing: false, alwaysLinkToLastBuild: false, keepAll: false, reportDir: '', reportFiles: '**/summary.html', reportName: 'Munit coverage Report', reportTitles: ''])
				
			}
			}
             	}   
     } 
  


	
     
 	
 	stage('Deploy application to cloudHub'){
   steps{
	   script {
   configFileProvider([configFile(fileId: 'da01fc76-5c2b-4f0d-948a-c101b4cc4340', variable: 'settings')]){
   	LAST_STARTED = env.STAGE_NAME
 	sh "mvn -f pom.xml -s $settings deploy -DmuleDeploy -Dsecure.key=mule -DskipTests -Dautodiscovery.id='17510995' -Dap.client_id=fda777bd3e3b4fcb93aff995fea2043d -Dap.client_secret=4193AA1986054C548Bf757fd1B7F6f18 -Dapp.runtime.semver=4.4.0 -Ddeployment.env=dev -Danypoint.businessGroup='NJC POC' -Ddeployment.name=sys-claims-cms"
 	}
	   }
   }
  }
	stage('fetch properties') {
      steps {
        script {
          readProps= readProperties file: 'email.properties'
          echo "${readProps['email.to']}"
        }

      }
	  }
       
  
  
  stage('Email') {
     steps {
      emailext(subject: 'Test Reports for $PROJECT_NAME - Build # $BUILD_NUMBER - $BUILD_STATUS!', body: 'Please find the test reports. In order to check the logs also, please go to url: $BUILD_URL'+readFile("emailTemplate.html"), attachmentsPattern: '**/summary.html', from: "${readProps['email.from']}", mimeType: "${readProps['email.mimeType']}", to: "${readProps['email.to']}")
     }
    }

  }
 	
 	
 	
	
post {
        failure {
	    script {
				
	    		emailbody = "Build Failed at $LAST_STARTED Stage. Please find the attached logs for more details."
          		readProps= readProperties file: 'email.properties'
				emailext(subject: '$PROJECT_NAME - Build # $BUILD_NUMBER - $BUILD_STATUS!', body: "$emailbody", attachLog: true, from: "${readProps['email.from']}", to: "${readProps['email.to']}")
                        
						
	    } 
        }
    }
 }
