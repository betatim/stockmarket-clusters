FROM everware/base

USER root

RUN conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn

USER jupyter
WORKDIR /home/jupyter/
