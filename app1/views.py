from django.shortcuts import render

# Create your views here.
def appview(request):
    return render(request, 'app1/appview.html')