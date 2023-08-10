FROM python
RUN pip install numpy
RUN pip install matplotlib
RUN pip install pandas scikit-learn jupyter
RUN pip install torch torchvision

EXPOSE 8888
CMD ["jupyter","notebook","--allow-root","--ip=0.0.0.0"]