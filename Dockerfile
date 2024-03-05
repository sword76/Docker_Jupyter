FROM jupyter/base-notebook:12ba1d59fbc3
 
RUN pip install pandas numpy xlsxwriter xlrd openpyxl matplotlib requests jupytext
