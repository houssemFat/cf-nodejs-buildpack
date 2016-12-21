#
#
#
install_nodejs() {
  apt-get update 
  apt-get update install nodejs 
  apt-get install npm
  #local version="$1"
  #local dir="$2"

  #if needs_resolution "$version"; then
  #  echo "Resolving node version ${version:-(latest stable)} via semver.io..."
  #  local version=$(curl --silent --get --retry 5 --retry-max-time 15 --data-urlencode "range=${version}" https://semver.herokuapp.com/node/resolve)
  # fi

  # echo "Downloading and installing node $version..."
  # local download_url="https://s3pository.heroku.com/node/v$version/node-v$version-$os-$cpu.tar.gz"
  # local code=$(curl "$download_url" --silent --fail --retry 5 --retry-max-time 15 -o /tmp/node.tar.gz --write-out "%{http_code}")
  # if [ "$code" != "200" ]; then
    #echo "Unable to download node $version; does it exist?" && false
  #fi
  #tar xzf /tmp/node.tar.gz -C /tmp
  #rm -rf $dir/*
  #mv /tmp/node-v$version-$os-$cpu/* $dir
  #chmod +x $dir/bin/*
}
