# -*- coding: utf-8 -*-

from django.shortcuts import render
from django.http import HttpResponse


def students_list(request):
    students = (
	{'id': 1,
	'first_name': u'Alex',
	'last_name': u'Movchan',
	'ticket': 235,
	'image': 'img/1.jpg'},
	{'id': 2,
	'first_name': u'Данило',
	'last_name': u'Халява',
	'ticket': 2123,
	'image': 'img/2.jpg'},
	{'id': 3,
	'first_name': u'Півень',
	'last_name': u'Світлана',
	'ticket': 212,
	'image': 'img/3.jpg'},
    )
    return render(request, 'students/students_list.html',
        {'students': students})

def students_add(request):
    return HttpResponse('<h1>Student Add Form</h1>')

def students_edit(request, sid):
    return HttpResponse('<h1>Edit Student %s</h1>' % sid)

def students_delete(request, sid):
    return HttpResponse('<h1>Delete Student %s</h1>' % sid)



def groups_list(request):
    groups = (
        {'id': 1,
         'name': u'Мтм-11',
         'leader': {'id': 1, 'name': u'Alex Movchan'}},
        {'id': 2,
         'name': u'Мтм-22',
         'leader': {'id': 2, 'name': u'Данила Халява'}},
        {'id': 3,
         'name': u'Мтм-33',
         'leader': {'id': 1, 'name': u'Світлана Півень'}},
    )
    return render(request, 'students/groups_list.html',
        {'groups': groups})

def groups_add(request):
    return HttpResponse('<h1>Group Add Form</h1>')

def groups_edit(request, gid):
    return HttpResponse('<h1>Edit Group %s</h1>' % gid)

def groups_delete(request, gid):
    return HttpResponse('<h1>Delete Group %s</h1>' % gid)
  
