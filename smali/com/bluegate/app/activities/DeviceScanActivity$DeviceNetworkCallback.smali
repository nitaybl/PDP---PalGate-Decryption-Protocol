.class Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/DeviceScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceNetworkCallback"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "onAvailable"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bluegate/app/activities/h;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "onLost"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bluegate/app/activities/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
