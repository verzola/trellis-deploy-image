FROM willhallonline/ansible:2.8-ubuntu-18.04
RUN apt-get update && apt-get full-upgrade
RUN apt-get update && apt-get install -y curl rsync libpng-dev
RUN curl -sL https://deb.nodesource.com/setup_13.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update && apt-get install -y yarn nodejs
