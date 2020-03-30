## Project : Operationalize a Machine Learning Microservice API

circleci status Badge  [![CircleCI](https://circleci.com/gh/SG75/k8s.svg?style=svg)](https://circleci.com/gh/SG75/k8s)

This project was done as a part of Udacity Cloud Devops Enigneer Nanodegree.

The project demonstrates my skills acquired in the course to Operationalize a Machine Learning Microservice API

given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from [Kaggle](https://www.kaggle.com/c/boston-housing), on the data source site. This project tests your ability to operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

***

* ######  How to use
       1.make setup
       2.source ~/.devops/bin/activate
       3.make install
       
* running in docker
    * run_docker.sh
    * from another terminal run make_predections.sh
    * check the docker console, output must be similar to docker_out.txt 
    
* running in kubernetes (minikube)
    *run_kubernetes.sh
    * from another terminal run make_predections.sh
    * check console or run "kubectl logs mlms-app" 
    * output must be similar to kubernetes_out.txt
