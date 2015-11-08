FROM everware/base

USER root

RUN conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn
ADD singleuser.sh /srv/singleuser/singleuser.sh

USER jupyter
WORKDIR /home/jupyter/
