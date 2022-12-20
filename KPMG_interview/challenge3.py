# -*- coding: utf-8 -*-
"""
Created on Mon Dec 19 10:35:30 2022

@author: Vachan kedila
"""  

#Split the key pattern and create the list of key.iterating over dictironary to get values for a key
def print_values(obj,key):
    key_ls=[]
    key_ls=key.split("/")
    length=len(key_ls)
    i=0
    while(i < length):
        value=obj[key_ls[i]]
        i=i+1
        obj=value
    print(value)    
        


obj = {"a":{"b":{"c":{"d":"e"}}}}
key="a/b/c/d"
print_values(obj,key)



   

    


    