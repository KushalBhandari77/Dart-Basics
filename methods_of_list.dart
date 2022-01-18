{\rtf1\ansi\ansicpg1252\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 // Working with Methods of Lists.\
 void main()\{\
   List lst1 = [1, 2, 3, 4, 5];\
   List lst2 = [5, 6];\
   \
   // Adds a new element at the end of the list.\
   lst1.add(6);\
   print(lst1);\
   \
   // Adds the list of element at the end of the list.\
   lst1.addAll([7,8,9]);\
   print(lst1);\
   \
   // Inserts the single element in the specified index.\
   lst2.insert(0,1);\
   print(lst2);\
   \
   // Inserts list of elements to another list based on the index provided.\
   lst2.insertAll(1, [2, 3, 4]);\
   print(lst2);\
   \
   // Replaces the items in list from start index to end index specified.\
   lst2.replaceRange(3, 6, [7, 8]);\
   print(lst2);\
   \
   // Removes the specified element if it is present in the list.\
   lst2.remove(8);\
   print(lst2);\
   \
   // Removes the element at the index specified.\
   lst2.removeAt(3);\
   print(lst2);\
   \
   // Removes the last element of the list.\
   lst2.removeLast();\
   print(lst2);\
   \
   // Removes the items in the list from start index to end index specified.\
   lst1.removeRange(3,7);\
   print(lst1);\
   \
 \}}