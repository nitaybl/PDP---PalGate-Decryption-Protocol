.class public final synthetic Lcom/bluegate/app/fragments/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/l0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/l0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/bluegate/app/fragments/l0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/bluegate/app/fragments/GoogleMapFragment;->n:LC3/d;

    .line 4
    .line 5
    new-instance v9, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, LW2/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 22
    .line 23
    check-cast v0, LB3/f;

    .line 24
    .line 25
    invoke-virtual {v0}, LB3/f;->n()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v4, v7, LC3/d;->a:Lcom/google/android/gms/internal/maps/zzah;

    .line 33
    .line 34
    check-cast v4, Lt3/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lt3/a;->n()Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    move-object v5, v0

    .line 44
    check-cast v5, LB3/b;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LB3/b;->l(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/graphics/Point;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3
    new-instance v5, Ll3/a;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, LB3/b;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LB3/b;->k(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/bluegate/app/fragments/GoogleMapFragment$3;

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move-object v5, p1

    .line 79
    move-object v8, v9

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/bluegate/app/fragments/GoogleMapFragment$3;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;JLandroid/view/animation/LinearInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LC3/d;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_2
    move-exception p1

    .line 102
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_3
    move-exception p1

    .line 109
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/l0;->a:I

    .line 2
    .line 3
    check-cast p1, Le/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bluegate/app/fragments/l0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isBatteryOptimizationIgnored(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Battery optimization disabled"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Battery Permission not granted"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/l0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Background location permission granted"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "Background permission not granted"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
