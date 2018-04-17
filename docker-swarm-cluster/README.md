<p align="center">
  <img src="http://i0.wp.com/www.blog.labouardy.com/wp-content/uploads/2017/08/swarm_ansible_terraform_aws.png?w=462"/>
</p>

How to setup a docker swarm cluster in action is shown below:

```
terraform init

terraform apply  -auto-approve

terraform destroy  -auto-approve
```

Deploy 2 workers
```
TF_VAR_workers_count=2 terraform apply -auto-approve
```

Get output result
```
terraform output -json
```


[![asciicast](https://asciinema.org/a/135278.png)](https://asciinema.org/a/135278)
