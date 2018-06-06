import pandas as pd
import matplotlib.pyplot as plt
import numpy
%matplotlib inline
# data frameの表示オプション
pd.set_option('max_columns', 150)
pd.set_option('max_rows', 150)

# read tain data
df = pd.read_csv('./01.data/train.csv')

# 行数・列数
df.shape
df.head(n=7)

# NA survey

df.isnull().sum()

df.describe()
df.iloc[:,2:10].describe()










