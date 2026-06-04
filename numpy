1.
import numpy as np
arr=np.array([[1,2,3],[4,5,6]])       #find shape od array
print(np.shape(arr))


2.
import numpy as np
arr=np.array([[1,2],[4,5],[3,4]])        #find shape of array
print(arr.shape)


3.
import numpy as np
arr=np.array([[1,2,3],[4,5,6],[1,2,3]])          #find shape of array
print(arr.shape)


4.
import numpy as np
arr=np.array([[1,2,3],[4,5,6]])        #find size of array
print(arr.size)

5.
import numpy as np
arr=np.array([[1,2],[4,5],[3,4]])          #find size of array
print(np.size(arr))


6.
import numpy as np
arr=np.array([[1,2,3],[4,5,6],[1,2,3]])     #find size of array
print(arr.size)

7.
import numpy as np
arr=np.array([[1,2,3],[4,5,6],[1,2,3]]) #find type of data
print(arr.dtype)


8.
import numpy as np
arr=np.array([[1,2],[4,5],[3,4]])     #find type of data
print(arr.dtype)


9.
import numpy as np
arr=np.array([[1,2,3],[4,5,6]])         #find type of data
print(arr.dtype)


10.
import numpy as np

arr = np.array([[5, 10, 4], [6, 12, 3]])
arr2 = np.array([[6, 12], [5, 10],[2,3]])  #matrix multiplication
print("matrix multiplication=", arr@arr2)


11.
import numpy as np

arr = np.array([[5, 10, 4], [6, 12, 3]])
arr2 = np.array([[6, 12], [5, 10],[2,3]])  #matrix multiplication
print("matrix multiplication=",np.dot(arr, arr2))


12.
import numpy as pd
arr = np.array([[1, 2],[1,2]])
arr2 = np.array([[4, 5],[1,3]])  #matrix multiplication
print("matrix multiplication=",np.dot(arr,arr2))


13.
import numpy as np
arr=np.eye(3,3)     #identity matrix
print(arr)


14.
import numpy as np
arr=np.eye(2,2)     #identity matrix
print(arr)


15.
import numpy as np
arr=np.eye(3,2)     #identity matrix
print(arr)


16.
import numpy as np
arr=np.array([1,3,5,6,7,8,90,30,20,10])     #matrix sort
print(np.sort(arr))


17.
import numpy as np
arr = np.array([100, 3, 500, 629, 7, 8, 90, 30, 20, 10])  #matrix sort
print(np.sort(arr))


18.
import numpy as np
arr = np.array([10, 50, 30, 62, 7, 18, 90, 40, 20, 10])  #matrix sort
print(np.sort(arr))


19.
import numpy as np
arr=np.array([10,20,30,40,50,60,70,80,90,100])    #array slicing
print(arr[::-1])


20.
import numpy as np
arr=np.array([10,20,30,40,50,60,70,80,90,100])    #array slicing
print(arr[:3])


21.
import numpy as np
arr=np.array([10,20,30,40,50,60,70,80,90,100])    #array slicing
print(arr[3:])


22.
import numpy as np
arr=np.array([10,20,30,40,50,60,70,80,90,100])    #find standard deviation of array
print(np.std(arr))

23.
import numpy as np
arr=np.array([10,20,30,40,50,60,70,80,90,100])    #find variance of array
print(np.var(arr))


24.
import numpy as np
arr=np.array([1,20,3,40,5,60,7,80,9,100])    #find standard deviation of array
print(np.std(arr))


25.
import numpy as np
arr=np.random.randint(1,100,10)      #generate random numbers
print(arr)


26.
import numpy as np
arr=np.random.randint(1,50,1)      #generate random numbers
print(arr)


27.
import numpy as np
arr=np.random.randint(10,21,10)      #generate random numbers
print(arr)


28.
import numpy as np
arr=np.array([[10,20,30],[20,30,40],[30,40,50]])#finding an element in array
print(arr[0][2])


29.
import numpy as np
arr=np.array([[[10,20],[30,40]],[[90,100],[80,70]]])#multi-Dimensional array
print(arr)
print(arr[1][1][1])
