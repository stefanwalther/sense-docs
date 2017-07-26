FROM busybox

ENV HOME /sense-docs/docs
RUN mkdir -p $HOME
WORKDIR $HOME

COPY ./documents ./

