import torch
a=torch.randn(size=(16,3,28,28))
print(a.shape)
c=a.mean(dim=[-2, -1], keepdim=True)
print(c.shape)
d=a-c
print(d.shape)
import numpy as np
print(np.sqrt(16))