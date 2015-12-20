import requests, random


list1 = range(1,152)

def getPic(a):
    output = ""
    for inte in list1:
        output += '<img src="http://images.alexonsager.net/pokemon/fused/' + str(a) + '/' + str(a) + '.' + str(inte) + '.png"> '
    return output

def getSp(a,b):
    output = '<img src="http://images.alexonsager.net/pokemon/fused/' + str(a) + '/' + str(a) + '.' + str(b) + '.png"> '
    return output

def getRand():
    output = ""
    for inte in range(1,152):
        output += getSp(random.randint(1,151), random.randint(1,151))
    return output


