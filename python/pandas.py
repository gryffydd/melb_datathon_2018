import pandas as pd
f = '/home/548/gay548/MelbourneDatathon2018/data/SAMPLE/Samp_0/ScanOffTransaction/2015/Week27/QID3527574_20180713_00551_0.txt'
ds = pd.read_csv(f, sep='|', header=None)
ax = ds[0].hist()
ax.figure.show()
