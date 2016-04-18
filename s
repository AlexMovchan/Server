[1mdiff --git a/static/students_listing.html b/static/students_listing.html[m
[1mdeleted file mode 100644[m
[1mindex 06b1339..0000000[m
[1m--- a/static/students_listing.html[m
[1m+++ /dev/null[m
[36m@@ -1,191 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="uk">[m
[31m-<head>[m
[31m-	<meta charset="UTF-8"/>[m
[31m-	<title>Сервіс Обліку Студентів</title>[m
[31m-	<meta name="description"[m
[31m-		value="Система Обліку Студентів Навчального Закладу" />[m
[31m-	<!-- Include Styles -->[m
[31m-	<link rel="stylesheet"[m
[31m-		href="https://cdn.jsdelivr.net/bootstrap/3.3.0/css/bootstrap.min.css">[m
[31m-	<link rel="stylesheet" href="./css/main.css">[m
[31m-	<style type="text/css">.col-xs-12, .col-xs-4, .col-xs-8 {;}</style>[m
[31m-</head>[m
[31m-<body>[m
[31m-<!-- Start Container -->[m
[31m-	<div class="container">[m
[31m-[m
[31m-<!-- Start Header -->[m
[31m-	<div class="row" id="header">[m
[31m-[m
[31m-<!-- Logo -->[m
[31m-	<div class="col-xs-8">[m
[31m-	<h1>Сервіс Обліку Студентів</h1>[m
[31m-	</div>[m
[31m-[m
[31m-<!-- Groups Selector -->[m
[31m-	<div class="col-xs-4" id="group-selector">[m
[31m-	<strong>Група:</strong>[m
[31m-	<select>[m
[31m-	<option value="">Усі Студенти</option>[m
[31m-	<option value="">МтМ - 21, Подоба Віталій (No 254)</option>[m
[31m-	<option value="">МтМ - 22, Корост Андрій (No 2123)</option>[m
[31m-	</select>[m
[31m-	</div>[m
[31m-	</div>[m
[31m-<!-- End Header -->[m
[31m-[m
[31m-<!-- Start SubHeader -->[m
[31m-	<div class="row" id="sub-header">[m
[31m-	<div class="col-xs-12">[m
[31m-		<ul class="nav nav-tabs" role="tablist">[m
[31m-			<li role="presentation" class="active"><a href="#">Студенти</a></li>[m
[31m-			<li role="presentation"><a href="#">Відвідування</a></li>[m
[31m-			<li role="presentation"><a href="#">Групи</a></li>[m
[31m-		</ul>[m
[31m-	</div>[m
[31m-	</div>[m
[31m-<!-- End SubHeader -->[m
[31m-	[m
[31m-<!-- Start Main Page Content -->[m
[31m-	<div class="row" id="content-columns">[m
[31m-	<div class="col-xs-12" id="content-column">[m
[31m-<!-- Status Message -->[m
[31m-	<div class="alert alert-warning">Зміни скасовано.</div>[m
[31m-		<h2>База Студентів</h2>[m
[31m-<!-- Add Student Button -->[m
[31m-		<a class="btn btn-primary" href="#">Додати Студента</a>[m
[31m-	<div>Тут буде таблиця студентів</div>[m
[31m-	</div>[m
[31m-	</div>[m
[31m-<!-- End Main Page Content -->[m
[31m-[m
[31m-<!-- Start Students Listing -->[m
[31m-	<table class="table table-hover table-striped">[m
[31m-		<thead>[m
[31m-			<tr>[m
[31m-				<th><a href="">No</a></th>[m
[31m-				<th>Фото</th>[m
[31m-				<th><a href="">Прізвище &uarr;</a></th>[m
[31m-				<th><a href="#">Ім'я</a></th>[m
[31m-				<th><a href="#">No Білету</a></th>[m
[31m-				<th>Дії</th>[m
[31m-		</thead>[m
[31m-	<tbody>[m
[31m-		<tr>[m
[31m-			<td>1</td>[m
[31m-			<td><img height="30" width="30" class="img-circle" src="./img/1.jpg"></td>[m
[31m-			<td><a title="Редагувати" href="#">Корост</a></td>[m
[31m-			<td><a title="Редагувати" href="#">Андрій</a></td>[m
[31m-			<td>2123</td>[m
[31m-			<td>[m
[31m-	<div class="dropdown">[m
[31m-		<button class="btn btn-default dropdown-toggle"[m
[31m-			type="button" data-toggle="dropdown">Дія[m
[31m-			<span class="caret"></span>[m
[31m-		</button>[m
[31m-			<ul class="dropdown-menu" role="menu">[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1"[m
[31m-					href="#">Відвідування</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Редагувати</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Видалити</a>[m
[31m-				</li>[m
[31m-			</ul>[m
[31m-		</div>[m
[31m-		</td>[m
[31m-		</tr>[m
[31m-[m
[31m-		<tr>[m
[31m-			<td>2</td>[m
[31m-			<td><img height="30" width="30" class="img-circle" src="./img/2.jpg"></td>[m
[31m-			<td><a title="Редагувати" href="#">Alex</a></td>[m
[31m-			<td><a title="Редагувати" href="#">Movchan</a></td>[m
[31m-			<td>2213</td>[m
[31m-			<td>[m
[31m-	<div class="dropdown">[m
[31m-		<button class="btn btn-default dropdown-toggle"[m
[31m-			type="button" data-toggle="dropdown">Дія[m
[31m-			<span class="caret"></span>[m
[31m-		</button>[m
[31m-			<ul class="dropdown-menu" role="menu">[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1"[m
[31m-					href="#">Відвідування</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Редагувати</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Видалити</a>[m
[31m-				</li>[m
[31m-			</ul>[m
[31m-		</div>[m
[31m-		</td>[m
[31m-		</tr>[m
[31m-[m
[31m-		<tr>[m
[31m-			<td>2</td>[m
[31m-			<td><img height="30" width="30" class="img-circle" src="./img/3.jpg"></td>[m
[31m-			<td><a title="Редагувати" href="#">Sveta</a></td>[m
[31m-			<td><a title="Редагувати" href="#">Piven</a></td>[m
[31m-			<td>2223</td>[m
[31m-			<td>[m
[31m-	<div class="dropdown">[m
[31m-		<button class="btn btn-default dropdown-toggle"[m
[31m-			type="button" data-toggle="dropdown">Дія[m
[31m-			<span class="caret"></span>[m
[31m-		</button>[m
[31m-			<ul class="dropdown-menu" role="menu">[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1"[m
[31m-					href="#">Відвідування</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Редагувати</a>[m
[31m-				</li>[m
[31m-				<li role="presentation">[m
[31m-				<a role="menuitem" tabindex="-1" href="#">Видалити</a>[m
[31m-				</li>[m
[31m-			</ul>[m
[31m-		</div>[m
[31m-		</td>[m
[31m-		</tr>[m
[31m-[m
[31m-	</tbody>[m
[31m-	</table>[m
[31m-	<nav>[m
[31m-		<ul class="pagination">[m
[31m-			<li><a href="#">&laquo;</a></li>[m
[31m-			<li><a href="#">1</a></li>[m
[31m-			<li class="active"><a href="#">2</a></li>[m
[31m-			<li><a href="#">3</a></li>[m
[31m-			<li><a href="#">4</a></li>[m
[31m-			<li><a href="#">5</a></li>[m
[31m-			<li><a href="#">&raquo;</a></li>[m
[31m-		</ul>[m
[31m-	</nav>[m
[31m-<!-- End Students Listing -->[m
[31m-[m
[31m-<!-- Start Footer -->[m
[31m-	<div class="row" id="footer">[m
[31m-	<div class="col-xs-12">[m
[31m-		&copy; 2014 Сервіс Обліку Студентів[m
[31m-	</div>[m
[31m-	</div>[m
[31m-<!-- End Footer -->[m
[31m-	[m
[31m-	</div>[m
[31m-<!-- End Container -->[m
[31m-	[m
[31m-<!-- Javascripts Section -->[m
[31m-	<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.js"></script>[m
[31m-[m
[31m-	<script src="https://cdn.jsdelivr.net/bootstrap/3.3.0/js/bootstrap.min.js"></script>[m
[31m-	[m
[31m-</body>[m
[31m-</html>[m
\ No newline at end of file[m
[1mdiff --git a/students/views.py b/students/views.py[m
[1mindex 91ea44a..66676bc 100644[m
[1m--- a/students/views.py[m
[1m+++ b/students/views.py[m
[36m@@ -1,3 +1,62 @@[m
[32m+[m[32m# -*- coding: utf-8 -*-[m
[32m+[m
 from django.shortcuts import render[m
[32m+[m[32mfrom django.http import HttpResponse[m
[32m+[m
[32m+[m
[32m+[m[32mdef students_list(request):[m
[32m+[m[32m    students = ([m
[32m+[m	[32m{'id': 1,[m
[32m+[m	[32m'first_name': u'Alex',[m
[32m+[m	[32m'last_name': u'Movchan',[m
[32m+[m	[32m'ticket': 235,[m
[32m+[m	[32m'image': 'img/1.jpg'},[m
[32m+[m	[32m{'id': 2,[m
[32m+[m	[32m'first_name': u'Данило',[m
[32m+[m	[32m'last_name': u'Халява',[m
[32m+[m	[32m'ticket': 2123,[m
[32m+[m	[32m'image': 'img/2.jpg'},[m
[32m+[m	[32m{'id': 3,[m
[32m+[m	[32m'first_name': u'Півень',[m
[32m+[m	[32m'last_name': u'Світлана',[m
[32m+[m	[32m'ticket': 212,[m
[32m+[m	[32m'image': 'img/3.jpg'},[m
[32m+[m[32m    )[m
[32m+[m[32m    return render(request, 'students/students_list.html',[m
[32m+[m[32m        {'students': students})[m
[32m+[m
[32m+[m[32mdef students_add(request):[m
[32m+[m[32m    return HttpResponse('<h1>Student Add Form</h1>')[m
[32m+[m
[32m+[m[32mdef students_edit(request, sid):[m
[32m+[m[32m    return HttpResponse('<h1>Edit Student %s</h1>' % sid)[m
[32m+[m
[32m+[m[32mdef students_delete(request, sid):[m
[32m+[m[32m    return HttpResponse('<h1>Delete Student %s</h1>' % sid)[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mdef groups_list(request):[m
[32m+[m[32m    groups = ([m
[32m+[m[32m        {'id': 1,[m
[32m+[m[32m         'name': u'Мтм-11',[m
[32m+[m[32m         'leader': {'id': 1, 'name': u'Alex Movchan'}},[m
[32m+[m[32m        {'id': 2,[m
[32m+[m[32m         'name': u'Мтм-22',[m
[32m+[m[32m         'leader': {'id': 2, 'name': u'Данила Халява'}},[m
[32m+[m[32m        {'id': 3,[m
[32m+[m[32m         'name': u'Мтм-33',[m
[32m+[m[32m         'leader': {'id': 1, 'name': u'Світлана Півень'}},[m
[32m+[m[32m    )[m
[32m+[m[32m    return render(request, 'students/groups_list.html',[m
[32m+[m[32m        {'groups': groups})[m
[32m+[m
[32m+[m[32mdef groups_add(request):[m
[32m+[m[32m    return HttpResponse('<h1>Group Add Form</h1>')[m
[32m+[m
[32m+[m[32mdef groups_edit(request, gid):[m
[32m+[m[32m    return HttpResponse('<h1>Edit Group %s</h1>' % gid)[m
 [m
[31m-# Create your views here.[m
[32m+[m[32mdef groups_delete(request, gid):[m
[32m+[m[32m    return HttpResponse('<h1>Delete Group %s</h1>' % gid)[m
[41m+  [m
[1mdiff --git a/studentsdb/settings.py b/studentsdb/settings.py[m
[1mindex 79e8254..f6418f0 100644[m
[1m--- a/studentsdb/settings.py[m
[1m+++ b/studentsdb/settings.py[m
[36m@@ -67,6 +67,8 @@[m [mDATABASES = {[m
     }[m
 }[m
 [m
[32m+[m
[32m+[m
 # Internationalization[m
 # https://docs.djangoproject.com/en/1.6/topics/i18n/[m
 [m
[1mdiff --git a/studentsdb/settings.pyc b/studentsdb/settings.pyc[m
[1mindex a6fd0c7..5afb15d 100644[m
Binary files a/studentsdb/settings.pyc and b/studentsdb/settings.pyc differ
[1mdiff --git a/studentsdb/settings.py~ b/studentsdb/settings.py~[m
[1mindex f7a75e8..4c6ba14 100644[m
[1m--- a/studentsdb/settings.py~[m
[1m+++ b/studentsdb/settings.py~[m
[36m@@ -36,6 +36,7 @@[m [mINSTALLED_APPS = ([m
     'django.contrib.sessions',[m
     'django.contrib.messages',[m
     'django.contrib.staticfiles',[m
[32m+[m[32m    'students',[m
 )[m
 [m
 MIDDLEWARE_CLASSES = ([m
[36m@@ -61,11 +62,15 @@[m [mDATABASES = {[m
          'NAME': 'studentsdb',[m
 	 'USER': 'alex',[m
 	 'PASSWORD': 'alex',[m
[31m-	 'HOST': '127.0.0.1',[m
[32m+[m	[32m 'HOST': 'localhost',[m
 	 'PORT': '5432',[m
     }[m
 }[m
 [m
[32m+[m[32mTEMPLATE_DIRS = ([m
[32m+[m	[32mos.path.join(BASE_DIR, 'students', 'templates'),[m
[32m+[m[32m)[m
[32m+[m
 # Internationalization[m
 # https://docs.djangoproject.com/en/1.6/topics/i18n/[m
 [m
[1mdiff --git a/studentsdb/urls.py b/studentsdb/urls.py[m
[1mindex dd19595..0ce7ea5 100644[m
[1m--- a/studentsdb/urls.py[m
[1m+++ b/studentsdb/urls.py[m
[36m@@ -1,12 +1,19 @@[m
 from django.conf.urls import patterns, include, url[m
[31m-[m
 from django.contrib import admin[m
[31m-admin.autodiscover()[m
 [m
 urlpatterns = patterns('',[m
[31m-    # Examples:[m
[31m-    # url(r'^$', 'studentsdb.views.home', name='home'),[m
[31m-    # url(r'^blog/', include('blog.urls')),[m
[32m+[m[32m    # Students urls[m
[32m+[m[32m    url(r'^$', 'students.views.students_list', name='home'),[m
[32m+[m[32m    url(r'^students/add/$', 'students.views.students_add', name='students_add'),[m
[32m+[m[32m    url(r'^students/(?P<sid>\d+)/edit/$', 'students.views.students_edit', name='students_edit'),[m
[32m+[m[32m    url(r'^students/(?P<sid>\d+)/delete/$', 'students.views.students_delete', name='students_delete'),[m
[32m+[m
[32m+[m[32m    # Groups urls[m
[32m+[m[32m    url(r'^groups/$', 'students.views.groups_list', name='groups'),[m
[32m+[m[32m    url(r'^groups/add/$', 'students.views.groups_add', name='groups_add'),[m
[32m+[m[32m    url(r'^groups/(?P<gid>\d+)/edit/$', 'students.views.groups_edit', name='groups_edit'),[m
[32m+[m[32m    url(r'^groups/(?P<gid>\d+)/delete/$', 'students.views.groups_delete', name='groups_delete'),[m
 [m
     url(r'^admin/', include(admin.site.urls)),[m
[32m+[m
 )[m
[1mdiff --git a/studentsdb/urls.pyc b/studentsdb/urls.pyc[m
[1mindex 27ba90e..656ebee 100644[m
Binary files a/studentsdb/urls.pyc and b/studentsdb/urls.pyc differ
