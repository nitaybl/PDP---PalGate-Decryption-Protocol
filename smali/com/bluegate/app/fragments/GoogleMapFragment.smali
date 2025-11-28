.class public Lcom/bluegate/app/fragments/GoogleMapFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public A:Le/b;

.field public a:Landroidx/appcompat/widget/SearchView;

.field public b:LW2/i;

.field public c:Lcom/google/android/gms/maps/SupportMapFragment;

.field public d:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public e:Ljava/lang/Boolean;

.field public final f:Landroidx/lifecycle/B;

.field public final g:LJ6/a;

.field public h:I

.field public i:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public j:Lcom/bluegate/shared/TranslationManager;

.field public k:Lcom/google/android/gms/maps/model/LatLng;

.field public l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

.field public m:Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

.field public n:LC3/d;

.field public o:LC3/b;

.field public p:Lcom/bluegate/shared/data/types/Device;

.field public q:Ljava/lang/String;

.field public r:Lcom/bluegate/shared/data/types/GeoFence;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:LH0/d;

.field public u:Lorg/json/JSONArray;

.field public v:Lcom/bluegate/app/permissions/PermissionHelper;

.field public w:Lcom/bluegate/app/permissions/PermissionHelper;

.field public x:Lcom/bluegate/app/permissions/PermissionFlowManager;

.field public y:Landroidx/fragment/app/d0;

.field public z:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/B;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->f:Landroidx/lifecycle/B;

    .line 14
    .line 15
    new-instance v0, LJ6/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->g:LJ6/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public changeBatteryOptimization()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isBatteryOptimizationIgnored(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->A:Le/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f08010e

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bluegate/app/fragments/t;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalFab;->shakeFab()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final h([B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "msg"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/bluegate/app/fragments/v;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->o:LC3/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LC3/b;->a:Lcom/google/android/gms/internal/maps/zzl;

    .line 16
    .line 17
    check-cast v0, Lt3/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt3/f;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 31
    .line 32
    new-instance v1, LC3/c;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, LC3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v1, LC3/c;->b:D

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    iput v3, v1, LC3/c;->c:F

    .line 47
    .line 48
    const/high16 v3, -0x1000000

    .line 49
    .line 50
    iput v3, v1, LC3/c;->d:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, v1, LC3/c;->e:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput v4, v1, LC3/c;->f:F

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v1, LC3/c;->g:Z

    .line 60
    .line 61
    iput-boolean v3, v1, LC3/c;->h:Z

    .line 62
    .line 63
    iput-object v2, v1, LC3/c;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    const-string v4, "center must not be null."

    .line 68
    .line 69
    invoke-static {v2, v4}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, LC3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    int-to-double v4, p1

    .line 75
    iput-wide v4, v1, LC3/c;->b:D

    .line 76
    .line 77
    const/high16 p1, -0x10000

    .line 78
    .line 79
    iput p1, v1, LC3/c;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance p1, LC3/b;

    .line 85
    .line 86
    iget-object v0, v0, LW2/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 89
    .line 90
    check-cast v0, LB3/f;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LB3/f;->k(LC3/c;)Lcom/google/android/gms/internal/maps/zzl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, LC3/b;-><init>(Lcom/google/android/gms/internal/maps/zzl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->o:LC3/b;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 104
    .line 105
    const-string v1, "latLng must not be null"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    sget-object v1, LA3/b;->c:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 111
    .line 112
    const-string v2, "CameraUpdateFactory is not initialized"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LB3/a;

    .line 118
    .line 119
    const/high16 v2, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, LB3/a;->k(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object p1, p1, LW2/i;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 134
    .line 135
    check-cast p1, LB3/f;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LB3/f;->m(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 146
    .line 147
    filled-new-array {v3, v0}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x3e8

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bluegate/app/fragments/i;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/i;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_2
    move-exception p1

    .line 196
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_3
    move-exception p1

    .line 203
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalFab;->stopFabShaking()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    const v1, 0x7f090259

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "GoogleMap Option open"

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/bluegate/shared/data/types/GeoFence;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/GeoFence;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/GeoFence;->setEnabled(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/GeoFence;->setConfirmNotification(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Lcom/bluegate/app/interfaces/IPalFab;->rotateMainFab(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->rotateMainFab(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "GoogleMap Option close"

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0055

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f09025d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/fragment/app/d0;->A(I)Landroidx/fragment/app/E;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroyView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f09025d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->A(I)Landroidx/fragment/app/E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->g:LJ6/a;

    .line 61
    .line 62
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->g:LJ6/a;

    .line 67
    .line 68
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->isSavePressed()Landroidx/lifecycle/B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getNearDistance()Landroidx/lifecycle/B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getConfirmation()Landroidx/lifecycle/B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getEnabled()Landroidx/lifecycle/B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->isBlePressed()Landroidx/lifecycle/B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->m:Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;->isSaved()Landroidx/lifecycle/B;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getRetryUpdated()Landroidx/lifecycle/B;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->clean(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onPause"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->startQueue()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onViewCreated"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->j:Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v2, "device"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bluegate/shared/data/types/Device;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 48
    .line 49
    const-string v2, "deviceId"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v1

    .line 83
    :goto_0
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/GeoFence;->getRssi()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 115
    .line 116
    const/16 v2, -0x46

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/GeoFence;->setRssi(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->y:Landroidx/fragment/app/d0;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "geoFence"

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->y:Landroidx/fragment/app/d0;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Landroidx/fragment/app/a;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f09025a

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->e(Z)I

    .line 175
    .line 176
    .line 177
    :cond_5
    const v0, 0x7f0902fb

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->j:Lcom/bluegate/shared/TranslationManager;

    .line 189
    .line 190
    const-string v3, "find_address"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 200
    .line 201
    const v2, 0x7f0903e2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 211
    .line 212
    const v3, 0x7f06033a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f090241

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 248
    .line 249
    const v0, 0x7f0902d8

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 261
    .line 262
    new-instance v0, Lcom/bluegate/app/view/models/GoogleMapOptionsViewModelFactory;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsViewModelFactory;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "owner"

    .line 268
    .line 269
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v4, "store"

    .line 281
    .line 282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v5, "defaultCreationExtras"

    .line 286
    .line 287
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, LB2/a;

    .line 291
    .line 292
    invoke-direct {v6, v3, v0, p1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 293
    .line 294
    .line 295
    const-class p1, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, p1, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 320
    .line 321
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 324
    .line 325
    new-instance v0, Lcom/bluegate/app/view/models/GoogleMapBluetoothViewModelFactory;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/bluegate/app/view/models/GoogleMapBluetoothViewModelFactory;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, LB2/a;

    .line 348
    .line 349
    invoke-direct {v4, v2, v0, p1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 350
    .line 351
    .line 352
    const-class p1, Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, p1, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 373
    .line 374
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->m:Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lcom/bluegate/app/fragments/k0;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->f:Landroidx/lifecycle/B;

    .line 387
    .line 388
    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getEnabled()Landroidx/lifecycle/B;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getConfirmation()Landroidx/lifecycle/B;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getNearDistance()Landroidx/lifecycle/B;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 440
    .line 441
    const/4 v4, 0x3

    .line 442
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->getRetryUpdated()Landroidx/lifecycle/B;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 459
    .line 460
    const/4 v4, 0x4

    .line 461
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->isSavePressed()Landroidx/lifecycle/B;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 478
    .line 479
    const/4 v4, 0x5

    .line 480
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->l:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->isBlePressed()Landroidx/lifecycle/B;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->m:Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;->isSaved()Landroidx/lifecycle/B;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v3, Lcom/bluegate/app/fragments/k0;

    .line 516
    .line 517
    const/4 v4, 0x7

    .line 518
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/k0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 527
    .line 528
    invoke-direct {p1, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 532
    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->j:Lcom/bluegate/shared/TranslationManager;

    .line 536
    .line 537
    const-string v3, "auto_open"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/bluegate/app/fragments/GoogleMapFragment$4;

    .line 547
    .line 548
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GoogleMapFragment$4;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-interface {p1, v3, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 559
    .line 560
    .line 561
    :cond_6
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->f()V

    .line 562
    .line 563
    .line 564
    new-instance p1, LH0/d;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 567
    .line 568
    const-string v3, "suggest_text_1"

    .line 569
    .line 570
    filled-new-array {v3}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const v4, 0x1020014

    .line 575
    .line 576
    .line 577
    filled-new-array {v4}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0, p2}, Landroidx/cursoradapter/widget/a;->b(Landroid/content/Context;I)V

    .line 585
    .line 586
    .line 587
    const v5, 0x1090003

    .line 588
    .line 589
    .line 590
    iput v5, p1, LH0/c;->j:I

    .line 591
    .line 592
    iput v5, p1, LH0/c;->i:I

    .line 593
    .line 594
    const-string v5, "layout_inflater"

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/view/LayoutInflater;

    .line 601
    .line 602
    iput-object v0, p1, LH0/c;->k:Landroid/view/LayoutInflater;

    .line 603
    .line 604
    const/4 v0, -0x1

    .line 605
    iput v0, p1, LH0/d;->n:I

    .line 606
    .line 607
    iput-object v4, p1, LH0/d;->m:[I

    .line 608
    .line 609
    iput-object v3, p1, LH0/d;->o:[Ljava/lang/String;

    .line 610
    .line 611
    iput-object v1, p1, LH0/d;->l:[I

    .line 612
    .line 613
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->t:LH0/d;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/a;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 621
    .line 622
    new-instance v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;

    .line 623
    .line 624
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GoogleMapFragment$1;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 631
    .line 632
    new-instance v0, Lcom/bluegate/app/fragments/Y;

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/Y;-><init>(Landroidx/fragment/app/E;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 642
    .line 643
    new-instance v0, Lcom/bluegate/app/fragments/GoogleMapFragment$2;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GoogleMapFragment$2;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 652
    .line 653
    new-instance v0, Lcom/bluegate/app/fragments/n0;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/n0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v1, "getMapAsync must be called on the main thread."

    .line 662
    .line 663
    invoke-static {v1}, Lb3/w;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 667
    .line 668
    iget-object v1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 669
    .line 670
    if-eqz v1, :cond_7

    .line 671
    .line 672
    check-cast v1, LA3/f;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LA3/f;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_7
    iget-object p1, p1, LA3/g;->h:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v2, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance p1, LO2/a;

    .line 691
    .line 692
    const/4 p2, 0x1

    .line 693
    invoke-direct {p1, p2}, LO2/a;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-instance p2, Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 697
    .line 698
    invoke-direct {p2, p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;-><init>(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 702
    .line 703
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    const/16 p2, 0x1f

    .line 706
    .line 707
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 708
    .line 709
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 710
    .line 711
    if-lt p1, p2, :cond_8

    .line 712
    .line 713
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 714
    .line 715
    if-nez p2, :cond_8

    .line 716
    .line 717
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 718
    .line 719
    iget-object v3, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v7, Lcom/bluegate/app/fragments/m0;

    .line 726
    .line 727
    const/4 p2, 0x4

    .line 728
    invoke-direct {v7, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 729
    .line 730
    .line 731
    new-instance v8, Lcom/bluegate/app/fragments/m0;

    .line 732
    .line 733
    const/4 p2, 0x5

    .line 734
    invoke-direct {v8, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 735
    .line 736
    .line 737
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 738
    .line 739
    filled-new-array {v1, v0, p2}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    const-string v5, "palGeoLocation"

    .line 744
    .line 745
    move-object v2, p1

    .line 746
    move-object v6, p0

    .line 747
    invoke-direct/range {v2 .. v9}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_8
    const/16 p2, 0x1d

    .line 754
    .line 755
    if-lt p1, p2, :cond_9

    .line 756
    .line 757
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 758
    .line 759
    if-nez p1, :cond_9

    .line 760
    .line 761
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 762
    .line 763
    iget-object v3, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 764
    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v7, Lcom/bluegate/app/fragments/m0;

    .line 770
    .line 771
    const/4 p2, 0x4

    .line 772
    invoke-direct {v7, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 773
    .line 774
    .line 775
    new-instance v8, Lcom/bluegate/app/fragments/m0;

    .line 776
    .line 777
    const/4 p2, 0x6

    .line 778
    invoke-direct {v8, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 779
    .line 780
    .line 781
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    const-string v5, "palGeoLocation"

    .line 786
    .line 787
    move-object v2, p1

    .line 788
    move-object v6, p0

    .line 789
    invoke-direct/range {v2 .. v9}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_9
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 796
    .line 797
    if-nez p1, :cond_a

    .line 798
    .line 799
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 800
    .line 801
    iget-object v3, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 802
    .line 803
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    new-instance v7, Lcom/bluegate/app/fragments/m0;

    .line 808
    .line 809
    const/4 p2, 0x4

    .line 810
    invoke-direct {v7, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Lcom/bluegate/app/fragments/m0;

    .line 814
    .line 815
    const/4 p2, 0x1

    .line 816
    invoke-direct {v8, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 817
    .line 818
    .line 819
    filled-new-array {v1}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const-string v5, "palGeoLocation"

    .line 824
    .line 825
    move-object v2, p1

    .line 826
    move-object v6, p0

    .line 827
    invoke-direct/range {v2 .. v9}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 831
    .line 832
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->z:Le/b;

    .line 833
    .line 834
    if-nez p1, :cond_b

    .line 835
    .line 836
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    if-eqz p1, :cond_b

    .line 841
    .line 842
    new-instance p1, LC2/v;

    .line 843
    .line 844
    const/4 p2, 0x4

    .line 845
    invoke-direct {p1, p2}, LC2/v;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance p2, Lcom/bluegate/app/fragments/l0;

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/l0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->z:Le/b;

    .line 859
    .line 860
    :cond_b
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->A:Le/b;

    .line 861
    .line 862
    if-nez p1, :cond_c

    .line 863
    .line 864
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    if-eqz p1, :cond_c

    .line 869
    .line 870
    new-instance p1, LC2/v;

    .line 871
    .line 872
    const/4 p2, 0x4

    .line 873
    invoke-direct {p1, p2}, LC2/v;-><init>(I)V

    .line 874
    .line 875
    .line 876
    new-instance p2, Lcom/bluegate/app/fragments/l0;

    .line 877
    .line 878
    const/4 v0, 0x2

    .line 879
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/l0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->A:Le/b;

    .line 887
    .line 888
    :cond_c
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 889
    .line 890
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->v:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionFlowManager;->enqueuePermissionHelper(Lcom/bluegate/app/permissions/PermissionHelper;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->w:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 896
    .line 897
    if-nez p1, :cond_d

    .line 898
    .line 899
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 902
    .line 903
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v5, Lcom/bluegate/app/fragments/m0;

    .line 908
    .line 909
    const/4 p2, 0x2

    .line 910
    invoke-direct {v5, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lcom/bluegate/app/fragments/m0;

    .line 914
    .line 915
    const/4 p2, 0x3

    .line 916
    invoke-direct {v6, p0, p2}, Lcom/bluegate/app/fragments/m0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 917
    .line 918
    .line 919
    const-string p2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 920
    .line 921
    filled-new-array {p2}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v3, "palBattery"

    .line 926
    .line 927
    move-object v0, p1

    .line 928
    move-object v4, p0

    .line 929
    invoke-direct/range {v0 .. v7}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->w:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 933
    .line 934
    :cond_d
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 935
    .line 936
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment;->w:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 937
    .line 938
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionFlowManager;->enqueuePermissionHelper(Lcom/bluegate/app/permissions/PermissionHelper;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw p1

    .line 952
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw p1
.end method
