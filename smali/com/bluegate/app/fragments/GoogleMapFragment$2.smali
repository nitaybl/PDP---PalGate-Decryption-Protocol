.class Lcom/bluegate/app/fragments/GoogleMapFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GoogleMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "new Text is: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getUserSessionToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v2, "FetchAddress"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/location/Geocoder;

    .line 14
    .line 15
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/location/Address;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/bluegate/app/fragments/GoogleMapFragment;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return v0
.end method
