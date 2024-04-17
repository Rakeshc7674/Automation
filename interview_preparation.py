# # print(any((1,)))
# #
# # for x in range(10):
# #     print(x)
# #     if x % 2 ==0:
# #         continue
# # print(x)
# # a=int(input("enter number a:"))
# # b=int(input("enter number b:"))
# #
# # print(a+b)
#
# #a=int(input("enter age :"))
#
# # l=[1,2,3,4,5]
# # for i in l:
# #     if i % 2!= 0:
# #         print(i, end=' ')
#
# # num_to_check = 17
# #
# # print("s is:{}".format(num_to_check))
# #find largest number a,b,c
# # a,b,c= 30,21,55
# #
# # if (a>=b) and (a>=c):
# #     largnumber = a
# # elif(b>=a) and (b>=c):
# #     largenumber =b
# # else:
# #     largenumber=c
# #
# # print(f"largest numberis{largenumber}")
#
# # #find largest number in list
# # l=[35,55,65,75,32,25]
# # l1=l[0]
# # for i in l:
# #     if i < l1:
# #         l1=i
# # print(l1)
#
#
# #while loop(initialize, condition, increment)
#
# # initialize
# # n=20
# #
# # while n>=10:   #condition
# #     print(n)
# #     n-=1        #increment or decrement
# # print("completed")
#
#
# l1=[25,23,43,45,65,13,24,56]
#
# n=0
#
# while n <len(l1):
#     print(l1[n])
#     n+=1
# l1[0] = 78
# print(l1)
# s = 'saturday'
# s1='monday'
# s2="tuesday"
# print(s +" "+s1 + " "+ s2)
#
#
#
#
#
# print("""
# Certainly! Below is a sample document to help you prepare for an interview. This document includes a checklist of key activities and tips for successful interview preparation.
#
# Interview Preparation Checklist
# Company Research:
#  Research the company's history, mission, values, and culture.
#  Understand the company's products or services and its market position.
#  Explore recent news and updates about the company.
# Job Description Review:
#  Thoroughly read and understand the job description.
#  Identify the key responsibilities and required skills for the position.
#  Prepare examples of your experience that align with the job requirements.
# Self-Reflection:
#  Identify your strengths, weaknesses, and areas for improvement.
#  Prepare examples of achievements, challenges, and how you handled them.
#  Consider how your skills and experiences match the company's needs.
# Common Interview Questions:
#  Practice answering common interview questions.
#  Be ready to discuss your background, accomplishments, and goals.
#  Prepare responses for behavioral questions using the STAR method (Situation, Task, Action, Result).
# Technical Skills Assessment:
#  Review technical skills relevant to the job.
#  Refresh your knowledge of tools, languages, or software mentioned in the job description.
#  Be prepared to discuss specific projects and experiences related to the role.
# Professional Attire:
#  Plan and lay out your interview outfit in advance.
#  Ensure your attire is professional, clean, and appropriate for the company culture.
# Mock Interviews:
#  Conduct mock interviews with a friend or mentor.
#  Practice articulating your thoughts clearly and concisely.
#  Receive constructive feedback on your answers and presentation.
# Questions for the Interviewer:
#  Prepare thoughtful questions for the interviewer.""")
#
#
# s3="""
# Certainly! Below is a sample document to help you prepare for an interview. This document includes a checklist of key activities and tips for successful interview preparation.
#
# Interview Preparation Checklist
# Company Research:
#  Research the company's history, mission, values, and culture.
#  Understand the company's products or services and its market position.
#  Explore recent news and updates about the company.
# Job Description Review:
#  Thoroughly read and understand the job description.
#  Identify the key responsibilities and required skills for the position.
#  Prepare examples of your experience that align with the job requirements.
# Self-Reflection:
#  Identify your strengths, weaknesses, and areas for improvement.
#  Prepare examples of achievements, challenges, and how you handled them.
#  Consider how your skills and experiences match the company's needs.
# Common Interview Questions:
#  Practice answering common interview questions.
#  Be ready to discuss your background, accomplishments, and goals.
#  Prepare responses for behavioral questions using the STAR method (Situation, Task, Action, Result).
# Technical Skills Assessment:
#  Review technical skills relevant to the job.
#  Refresh your knowledge of tools, languages, or software mentioned in the job description.
#  Be prepared to discuss specific projects and experiences related to the role.
# Professional Attire:
#  Plan and lay out your interview outfit in advance.
#  Ensure your attire is professional, clean, and appropriate for the company culture.
# Mock Interviews:
#  Conduct mock interviews with a friend or mentor.
#  Practice articulating your thoughts clearly and concisely.
#  Receive constructive feedback on your answers and presentation.
# Questions for the Interviewer:
#  Prepare thoughtful questions for the interviewer."""
#
# # print(len(s3))
# #
# # print(s2[0])
# #
# # print(s3[1:4])
#
#
#
#
#
#
#
#
#
# n=int(input('enter number:'))
#
# if n%3 == 0 and n%5 ==0:
#     print ('both 3 and 5 are divisible')
# else:
#     print ('enter valid value')

#
#
#
#
#
#
# a =12
# b =10
# c = 17
# if a<b and a<c:
#     print (a)
# elif b<c:
#     print(b)
# else:
#     print(c)

# l=[1,2,3,4,5]
# l1=0
# for i in l:
#     l1=l1+i
# print(l1)

# l=[1,2,3,4,5,6]
# print(l[1:4])

# str="RAKESH"
#
# str1=str[::-1]
#
# print(str1)

# s1="rakesh"
# l=[]
#
# for  i in s1:
#     l.insert(0,i)
# # print(l)
# print("".join(l))


# s1="rakesh"
# s2=" "
# for i in s1:
#     s2=i+s1
# print(s2)

# strings are immutable because of object does not support item assignment
# s="HELLO"
#
# s[0]="h"
#
# print(s)


s="hello"

# print(s[-5])
# print(s[-1])
# print(s[-2])
# print(s[-3])
# print(s[-4])
#
# print(s[:])
# print(s[0:])
# print(s[1:5])
#print(s[-5:5])


# l=[22,12,34,54,67,98,67,55,14]
# n=len(l)# n=9
#
# for i in range(n):   #i=0
#     for j in range(0,n-i-1):    # range(0,8) j=0,j=1,j=2
#
#         if l[j] <l[j+1]:     #22<12 false, 12<34 true,12<54 true
#             l[j],l[j+1] =l[j+1],l[j]   #12,34=34,12  ,12,54=54,12
#
#
# print(l)

#n=len(l)

# while n>0:
#     for i in range(0,n-1):
#         if l[i]>l[i+1]:
#             l[i],l[i+1]=l[i+1],l[i]
#     n=n-1
# print(l)


# l=[22,12,22,54,67,55,55,14,34,54,67,98,67,55,14]
# n=len(l)
# l.remove(34)
# print(l)
# l1=[]
# while n>0:
#     for i in l :
#
#     n=n-1
# print(l1)


# l1=[12,34,32,45,54,23,55,67,76]
#
# print(l1[])
# p


# set={"ram", "lakhsman","baratha", "sthrugna"}
#
# print(set)
#
# l1=list()
# l2=[]
# print(type(l1))
# print(type(l2))
# t1=(10,)
# print(type(t1))
# set=set()
# print(type(set))
# dic={}
# print(type(dic))
#
# t1=(10,20,50,55,64,53,54)
#
# print(t1)
#
# print(t1[0])
#
# print(t1[2:4])
# print(t1[::-1])
#
# print(dir(set()))


# s1={1,45,65,67,55,66}
# s2={34,35,36,55,66}
# print(s1.add(76))
# print(s1.update((22,33,44)))
# print(s1.union(s2))
# print(s1.intersection(s2))
# print(s1|s2)
# print(s1&s2)

# s1="abcdefg"
# s2="abdcfge"
# d1={'name':'ram','age':'27','sal':'20000'}
#
# d2 = { "age": '27', 'name': "ram","sal": '20000'}
# l1 = [1,2,3,4,5]
# l2 = [1,2,3,5,4]
# print(d1==d2)
# print(l1 ==l2)
# print(s1==s2)
# # print(d1)


# d2={'age':'27','name':'ram'}
# print(d1==d2)
# print(s1==s2)

# def move():
#     print("hello world")
# move()
#
# def sum(a,b):
#     print("sum of two numbers:" )
#     return a+b
# sum(20,30)
# a,b=10,20 #global variables
# class myclass:
#     i,j=40,50  #class variables
#     def m1(self,m,n):  #local variables
#         print("instance method")
#         print(m+n)
#         print(self.i+self.j)
#         print(a+b)
#     @ staticmethod
#     def m2():
#         print("static method")
# obj=myclass ()
# obj.m1(70,80)
# obj.m2()
# myclass.m2()

# a=160
#
# def method():
#     global a   #converting local varible as a global variable
#     a=300
#     print(a)
# method()
# print(a)

# a,b=30,40
# class name:
#     a,b=10,20
#     def fun(self,a,b):
#         print(a+b)
#         print(self.a+self.b)
#         print(globals()['a']+globals()['b'])
# obj=name()
# obj.fun(60,70)

class person:
    def __init__(self,a,b):
        self.a=a
        self.b=b
        print("constructor method")
    def m1(self,x,y):
        print(f"value of a:{self.a} and value of b: {self.b}")
        print("print method")
        return x+y
obj=person(10,20)
add=obj.m1(30,40)
print(add)



