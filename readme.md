




## Research bibliography/Reference
Redis Applicable to Ruby
<https://code.tutsplus.com/courses/redis-applicable-to-ruby>

<https://code.tutsplus.com/courses/build-an-email-application-with-ruby/lessons/introduction>

### Relevant to the project
<https://128bit.io/2014/08/31/rpc-using-redis/>

<https://youtu.be/jgpVdJB2sKQ>


### To read
 <https://www.section.io/engineering-education/how-to-setup-user-authentication-from-scratch-with-rails-6/>


### Read
<https://medium.com/launch-school/the-basics-of-oop-ruby-26eaa97d2e98>

#### extra
https://martinfowler.com/articles/microservices.html
<https://en.wikipedia.org/wiki/Remote_procedure_call>
<https://en.wikipedia.org/wiki/JSON-RPC>


# Setting up Ubuntu on Windows
#### follow step by step
[Install Redis on Windows](https://redis.io/docs/getting-started/installation/install-redis-on-windows/)
[Install Linux on Windows with WSL](https://docs.microsoft.com/en-us/windows/wsl/install)

Install WSL2 + Ubuntu command (PowerShell ADM)
- [Install WSL2 + ubuntu](https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-10#1-overview)

```
wsl --install -d ubuntu
```

Restart your machine before continuing
Launch Ubuntu in your Windows search bar

```
sudo apt update
```

```
sudo apt upgrade
```
Press Y when prompted.
```
sudo apt update
```
check that you have the latest package

And you’re ready to go!

### Install Redis on Linux
[follow this steps - Install Redis on Linux](https://redis.io/docs/getting-started/installation/install-redis-on-linux/#install-on-ubuntu-debian)
#### warning
Dont Install from Snapcraft

If you followed all the step on [Install Redis on Windows](https://redis.io/docs/getting-started/installation/install-redis-on-windows/) everthin may be working now.

##### Erros
forget it*
<https://askubuntu.com/questions/1379425/system-has-not-been-booted-with-systemd-as-init-system-pid-1-cant-operate>
sudo service redis start

## Ruby install
[reference Ruby install](https://linuxize.com/post/how-to-install-ruby-on-ubuntu-20-04/)
```
sudo apt update
sudo apt install ruby-full
```
```
ruby --version
```
Alternative [Ruby installation on WSL2 + Ubuntu 20.04](https://linuxtut.com/en/8119a2255b76cccef610/)

# Using  redis-rb

```
gem install redis

```

# Commands
```
redis-cli #start redis server
```
```
quit #exit cli (server)
```
