# Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:
#input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
#output: [1,'a','cat',2,3,'dog',4,5]

def listeyi_duzlestir(girilecek_deger):
    flatten = lambda *n: (e for a in n for e in (flatten(*a) if isinstance(a, (tuple, list)) else (a,)))
    new_flatten= flatten(girilecek_deger)
    print (list(flatten(girilecek_deger)))

listeyi_duzlestir([[1,'a',['cat'],2],[[[3]],'dog'],4,5])