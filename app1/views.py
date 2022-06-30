from django.shortcuts import render
from .models import Items
# Create your views here.
def appview(request):
    items=Items.objects.all()
    return render(request, 'app1/appview.html', {'items': items})
    # return render(request, 'app1/appview.html')