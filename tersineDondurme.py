#Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:

#input: [[1, 2], [3, 4], [5, 6, 7]]
#output: [[[7, 6, 5], [4, 3], [2, 1]]


liste=[[7, 6, 5], [4, 3], [2, 1]]
list3=[]

def Ters(lst):
    sayi=0    
    for i in lst:
        sayi=sayi+1
        print("---------tur: "+str(sayi))
        print("i:"+str(i))
        
        i.reverse()
        print("ters i: "+str(i))
        list3.extend([i])
        print("list3: "+str(list3))
        
    list3.reverse() 
    return list3
      

print(Ters(liste))
 