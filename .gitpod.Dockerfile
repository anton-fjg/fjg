FROM gitpod/workspace-full:latest

RUN bash -c 'VERSION="16" \
    && source $HOME/.nvm/nvm.sh && nvm install $VERSION \
    && nvm use $VERSION && nvm alias default $VERSION'