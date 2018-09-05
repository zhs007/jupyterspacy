FROM jupyter/base-notebook

RUN conda install -c conda-forge spacy -y \
    && python -m spacy download en

CMD ["start-notebook.sh"]