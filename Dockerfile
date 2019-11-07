FROM rocker/verse:3.6.0

RUN apt-get update \
    && apt-get install -y --no-install-recommends libudunits2-dev \
    && install2.r --error --deps TRUE \
     rstan brms rstanarm bayesplot shinystan loo rstantools projpred 