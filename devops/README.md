# DevOps Challenge

## Acceptance Criteria

* Include a README.md file that instructs our team on 
  * How you approached the problem and any assumptions you have made
  * How to run your solution
  * Describe difficulties with the assignment and how you overcame them
  * (Note that clarity of documentation is a significant part of this assessment)
* Share a link to a code repository containing your submission with the hiring manager
* Demonstrates a working solution described in the **Challenge Overview** Section, below


## Challenge Overview

* Use Terraform to create a cluster on Amazon Elastic Kubernetes Service (EKS)
* Include a pod that runs [Meltano](https://meltano.com/) which uses an Amazon RDS for PostgreSQL for application data storage
[See Meltano database configuration settings](https://meltano.com/docs/settings.html#database-uri)
* (Note: Using Meltano to execute an ELT job is out of scope)
* Package the code so that we can run the application on our own AWS instance