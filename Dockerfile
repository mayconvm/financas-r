FROM r-base
COPY ./ /app
WORKDIR /app
RUN Rscript dependencies.R
CMD ["bash"]