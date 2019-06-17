import math


def sigmoid(x):
    return 1/(1+math.exp(-x))


def test(x):
    print('sigmoid func')
    return sigmoid(x)
