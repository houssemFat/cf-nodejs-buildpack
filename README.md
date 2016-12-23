# Using buildpack-packager
The buildpack-packager installtion
### windows
* Issue [opened] (https://github.com/cf-tm-bot/buildpacks/issues/719) because of dependencies and linux environment

* [Build packer Issue] (https://github.com/cloudfoundry/buildpack-packager/issues/12)


#### workaround on windows , use cygwin and run  binary directly, point to your directory
   ` ./../../../../../../Ruby23-x64/bin/buildpack-packager --uncached`

### On ubuntu using 2.3.3 version
Please download a stable version from [releases] (https://github.com/cloudfoundry/buildpack-packager/releases) tab and install it manually library may won't be installed using ruby 2.3.3 , so 

# cf-nodejs-buildpack 
A custom nodejs build pack (inspired from heroku &amp; cloudfoundary) 
