front end - VSCode
user@user-HP-Compaq-8200-Elite-SFF-PC:~/dev/gitprojects/contract-testing/pact-5-minute-getting-started-guide$

sudo docker compose up -d
to see pact broker, go to http://localhost:9292/

to run the consumer tests locally:
npm run test:consumer

to run publish pact files to Pact Brocker running locally, run the publish.sh file via terminal.
$ ./publish.sh

http://localhost:9292/pacts/provider/GettingStartedOrderApi/consumer/GettingStartedOrderWeb/version/1.0.0
************************************************************
back end - intellij
run the following file which will start up the application back end...
/home/user/dev/gitprojects/kotlin-udemy/8.1-project-setup/course-catalog-service/src/main/kotlin/com/kotlinspring/CourseCatalogServiceApplication.kt


via terminal- run the following command to check the greeting controller is active...
curl -i http://localhost:8080/v1/greetings/roberto





************************************************************
https://code.visualstudio.com/docs/setup/linux

https://github.com/pact-foundation/pact-5-minute-getting-started-guide

https://www.atlassian.com/git/tutorials/install-git

https://www.hostinger.com/tutorials/how-to-install-node-ubuntu?ppc_campaign=google_search_generic_hosting_all&bidkw=defaultkeyword&lo=9121906&gclid=EAIaIQobChMI1O7oipzbgQMVJVwPAh1mPAh3EAAYASAAEgIlsfD_BwE

https://github.com/pact-foundation/pact-broker-docker/blob/master/docker-compose.yml

docker compose
https://www.cherryservers.com/blog/how-to-install-and-use-docker-compose-on-ubuntu-20-04

https://github.com/docker/compose/releases



/home/user/dev/gitprojects/kotlin-udemy/8.1-project-setup/course-catalog-service/src/main/kotlin/com/kotlinspring/controller/GreetingController.kt


ssh-keygen -t rsa -b 4096 -C "email@mail.com"
