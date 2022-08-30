# Documentación
## Librerias Utilizadas:
### **numpy:**
Libreria de claculo matematico para python, donde se utilizan las siguientes funciones:

- **np.array():** Funcion que genera un array de numpy donde se le entrega una lista que genera el arreglo
- **np.zeros():** Funcion que genera un array de ceros de un largo deseado.
- **np.inf:** valor infinito utilizado para declarar una variable minima para que sea el valor más grande posible para ser reemplazado
- **np.linalg.norm():** Funcion de algebra lineal que se le entrega una matriz de datos y retorna la norma de este


### **random:**
Libreria de python encargada de generar rangos de valores aleatorios.
- **random.choices():** Funcion que retorna una lista de k elementos elegidos de una poblacion con reemplazo
### **matplotlib:** 
Libreria de graficos para python, utilizada para generar graficos y figuras en 2D y 3D
- **plt.figure():** Crea la figura donde se graficaran los elementos
- **plt.scatter():** Ploteo de un grafico de dispersion
- **plt.title():** Inserta el titulo de una figura
- **plt.ylabel()** Escribe la etiqueta para el eje y
- **plt.xlabel():** Escribe la etiqueta para el eje x
- **plt.show():** Imprime la figura ploteada
### **scipy:**
### **mlpack:**
- **mlpack.kmeans():** 
### **sklearn:**
- **sklearn.dataset.make_blobs():**
- **sklearn.cluster.KMeans():**
- **sklearn.cluster.KMeans.fit():**
### **timeit:**
- **timeit.timeit():**

## **Parte 1.2**
Se utiliza la libreria k-means de mlpack que realiza los calculos en C++

    import mlpack  #Se importa mlpack
    d = mlpack.kmeans(clusters=k, input=data, max_iterations=300)
    centroid = d['centroid']
    output = d['output'] 

## **Parte 2**

Basado en el código publicado en la página stanford.edu escrita por Chris Piech acerca de KMeans

### **Se crea la función k_means**

**k_means:** recibe la data (un np.array), el número de clusters y el máximo de iteraciones, entrega los centroides de los datos clasificados.

    import numpy as np
    import random


    def k_means(data, n, max_iter): 
    centroids=random.choices(data, k=n)           #Primeros centroides se eligen aleatorios
    iters=0 
    while iters <= max_iter:                      #condición de término 1: que las iteraciones lleguen al máximo (300)
        oldCentroids = centroids                    #Se actualizan los antiguos centroides
        iters+=1                                    #Se agrega uno al número de iteraciones hechas
        labels = getlabels(data, centroids)         #Se actualizan los labels
        centroids = getCentroids(data, labels, n)   #Se actualizan los centroides
        if np.array_equal(oldCentroids, centroids): #condición de término 2: que los centroides dejen de cambiar
        break
    
    return centroids

### **Se crea la función getlabels**

**getlabels:** recibe la data (un np.array) y los centroides (de la iteración correspondiente, si se usa fuera de k_means, entrega los labels con los centroides que se le den), entrega un np.array con los labels de cada dato en orden (los labels son 0, 1 o 2 en este caso).

    def getlabels(datos, cents): 
    labels=np.zeros(datos.shape[0])

    for j in range(len(datos)):                  #Se hace un for para ir uno por uno en los datos
        min=np.inf                  
        for i in range(len(cents)):                #Se hace otro for por los centroides, donde se busca la menor distancia entre los centroides y el dato actual 
        diff = datos[j]-cents[i]
        dist=np.linalg.norm(diff)                #Se calcula la distancia entre el punto y el centroide actual
        if min>=dist:                            #si la distancia es menor que la registrada como mínima, 
            labels[j]=i                            #se asigna el índice del centroide al label del dato (que como son 3, el índice es 0, 1 o 2)
            min=dist                               #se cambia el mínimo para comparar con la distancia del siguiente centroide
    
    return labels

### **Se crea la función getCentroids**

**getCentroids:** recibe la data (un np.array), los labels actuales y el número de clusters, entrega un np.array con los centroides actualizados.

Para esta función se calcula directamente en la fórmula para cada centroide:

centroide_i=(suma de datos que tienen el label i)/(cantidad de datos con label i)

    def getCentroids(datos, labels, n):
    centroids=np.zeros((n,2))
    for i in range(n):
        
        sum0=np.array([0,0], dtype='float64')
        sum1=0
        for j in range(len(labels)):
        if labels[j]==i:
            sum0 += datos[j]
            sum1 += 1
        centroids[i]=sum0 / sum1

    return centroids

## **Parte 3**
Se utiliza la libreria k-means de sklearn para realizar el argoritmo de K-Means con librerias en python

    kMeans = sklearn.cluster.KMeans(k, max_iter=300)
    kMeans.fit(data)
    means = kMeans.cluster_centers_

    #print(means)

## **Comparacion de datos y tiempos**

Se utiliza la libreria de timeit para comparar los tiempos de cada manera de calcular los K-Means

    from timeit import timeit as timeit

    veces=100
    tiempos1=np.zeros(veces)
    tiempos2=np.zeros(veces)
    tiempos3=np.zeros(veces)

    s0='''
    import mlpack
    import sklearn.datasets
    import sklearn.cluster
    import scipy.cluster.vq
    n = 100
    k = 3
    data, labels = sklearn.datasets.make_blobs(
        n_samples=n, n_features=2, centers=k)
    '''

    s1 = '''
    from __main__ import k_means
    import numpy as np 
    import random
    import sklearn.datasets
    import sklearn.cluster
    import scipy.cluster.vq
    n = 100
    k = 3
    data, labels = sklearn.datasets.make_blobs(
        n_samples=n, n_features=2, centers=k)
    '''

    s2='''
    import sklearn.datasets
    import sklearn.cluster
    import scipy.cluster.vq
    n = 100
    k = 3
    data, labels = sklearn.datasets.make_blobs(
        n_samples=n, n_features=2, centers=k)
    kMeans = sklearn.cluster.KMeans(k, max_iter=300)
    kMeans.fit(data)
    '''

    for vez in range(veces):
    tiempos1[vez]=timeit("mlpack.kmeans(clusters=3, input=data, max_iterations=300)", number=1, setup=s0)
    tiempos2[vez]=timeit("k_means(data, 3, 300)",number=1, setup=s1)
    tiempos3[vez]=timeit("kMeans.cluster_centers_",number=1, setup=s2)

    print(tiempos1)
