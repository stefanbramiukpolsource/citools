FROM circleci/node:jessie
RUN sudo apt-get install openssl
RUN sudo npm install sfdx-cli --global
RUN sfdx --version
USER node
