.class public Lcom/bluegate/app/activities/DeviceScanActivity;
.super Lcom/bluegate/app/activities/PalBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;
    }
.end annotation


# static fields
.field public static K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling; = null

.field public static sTaskId:I = -0x1


# instance fields
.field public A:Lcom/bluegate/shared/ble/PalBluetoothManager;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Landroid/content/ServiceConnection;

.field public final F:Landroidx/fragment/app/Z;

.field public final G:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

.field public final H:Lcom/bluegate/app/activities/e;

.field public final I:Landroid/content/BroadcastReceiver;

.field public final J:Landroid/content/BroadcastReceiver;

.field public f:Landroid/bluetooth/BluetoothAdapter;

.field public g:Lcom/bluegate/app/fragments/GatesFragment;

.field public h:Lcom/bluegate/shared/TranslationManager;

.field public i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

.field public j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

.field public k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

.field public l:Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

.field public m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/bluegate/app/permissions/PermissionFlowManager;

.field public p:Lcom/bluegate/app/permissions/PermissionHelper;

.field public q:Lcom/bluegate/app/permissions/PermissionHelper;

.field public final r:LJ6/a;

.field public s:Ljava/lang/String;

.field public t:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

.field public u:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

.field public v:Landroid/net/ConnectivityManager;

.field public w:Landroid/net/ConnectivityManager$NetworkCallback;

.field public x:Le/b;

.field public y:Ljava/lang/String;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/activities/PalBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->r:LJ6/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->z:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->C:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->D:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$1;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->E:Landroid/content/ServiceConnection;

    .line 39
    .line 40
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$2;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->F:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$3;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->G:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

    .line 53
    .line 54
    new-instance v0, Lcom/bluegate/app/activities/e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/e;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->H:Lcom/bluegate/app/activities/e;

    .line 60
    .line 61
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$4;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->I:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$5;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$5;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->J:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10a0000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10a0001

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->palCommonActivityMethods:Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->palCommonActivityMethods:Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getTranslationManager()Lcom/bluegate/shared/TranslationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const v0, 0x7f09034c

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallbacks()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bluegate/app/activities/h;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/bluegate/app/activities/DeviceScanActivity$11;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$11;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "onLocationOn"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->g(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->n:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getCurrentFragmentName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "Current fragment is: %s"

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "GatesFragment"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallbacks()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/bluegate/app/activities/h;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Lcom/bluegate/shared/db/DataBaseManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getUserIdForNonFatalLogs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/db/DataBaseManager;->setUserIdForNonFatalLogs(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "registerBluetoothRelated"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->J:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->register(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->I:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->register(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public logOut()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->M()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public onBluetoothOff()V
    .locals 2

    .line 1
    const v0, 0x7f09034a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/bluegate/app/activities/DeviceScanActivity$10;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$10;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBluetoothOn()V
    .locals 1

    .line 1
    const v0, 0x7f09034a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bluegate/app/activities/PalBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bluegate/app/activities/DeviceScanActivity$7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$7;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LC2/v;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, LC2/v;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bluegate/app/activities/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->x:Le/b;

    .line 43
    .line 44
    new-instance v1, LC2/v;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, LC2/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bluegate/app/activities/g;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->F:Landroidx/fragment/app/Z;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v3, Landroidx/fragment/app/Q;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/Z;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "userSavedSearchPhrase"

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->y:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 110
    .line 111
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 117
    .line 118
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->l:Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 124
    .line 125
    new-instance v1, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->z:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "userId"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->s:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "store"

    .line 161
    .line 162
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "factory"

    .line 166
    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "defaultCreationExtras"

    .line 171
    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LB2/a;

    .line 176
    .line 177
    invoke-direct {v8, v1, v3, v4}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 178
    .line 179
    .line 180
    const-class v1, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v8, v1, v3}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->t:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 207
    .line 208
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LB2/a;

    .line 230
    .line 231
    invoke-direct {v5, v1, v3, v8}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v1, v3}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->u:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lcom/bluegate/app/activities/j;

    .line 263
    .line 264
    invoke-direct {v3, p0}, Lcom/bluegate/app/activities/j;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "android.hardware.bluetooth_le"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v3, 0x1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    const-string v1, "bluetooth"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 299
    .line 300
    :cond_3
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 314
    .line 315
    const-string v4, "ble_not_supported"

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    const v1, 0x7f09034b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 338
    .line 339
    const-string v5, "no_internet_connection"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0902e5

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    const-string v1, "AppVersion"

    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v4, "dbVersion"

    .line 371
    .line 372
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/bluegate/shared/db/DataBaseManager;->getVersion()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const-string v4, "pal_event_db"

    .line 385
    .line 386
    const-string v5, "db_status"

    .line 387
    .line 388
    if-le v3, v1, :cond_6

    .line 389
    .line 390
    new-instance v6, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v7, "db_current"

    .line 396
    .line 397
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v1, "db_new"

    .line 401
    .line 402
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "started"

    .line 406
    .line 407
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/bluegate/shared/db/DataBaseManager;->isAdminInGates()Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/bluegate/shared/db/DataBaseManager;->isDbRecreated()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v3, "Database recreated: %s"

    .line 439
    .line 440
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/bluegate/shared/db/DataBaseManager;->isDbRecreated()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    new-instance v1, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v3, "re-created"

    .line 459
    .line 460
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 464
    .line 465
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->i()Lcom/bluegate/shared/db/DataBaseManager;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/db/DataBaseManager;->setIsDbRecreated(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    new-instance v1, Lcom/bluegate/app/utils/UploadUserInfoManager;

    .line 479
    .line 480
    invoke-direct {v1, p0}, Lcom/bluegate/app/utils/UploadUserInfoManager;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/bluegate/app/utils/UploadUserInfoManager;->userParamsDidChange()Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bluegate/app/utils/UploadUserInfoManager;->saveInfoToUserParams()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 502
    .line 503
    new-instance v5, Lcom/bluegate/app/activities/DeviceScanActivity$8;

    .line 504
    .line 505
    invoke-direct {v5, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$8;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4, v1, v5}, Lcom/bluegate/shared/ConnectionManager;->userUploadInfo(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 513
    .line 514
    const-string v3, "No user info change - skipping"

    .line 515
    .line 516
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_2
    if-nez p1, :cond_a

    .line 520
    .line 521
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->g:Lcom/bluegate/app/fragments/GatesFragment;

    .line 522
    .line 523
    if-nez p1, :cond_9

    .line 524
    .line 525
    new-instance p1, Lcom/bluegate/app/fragments/GatesFragment;

    .line 526
    .line 527
    invoke-direct {p1}, Lcom/bluegate/app/fragments/GatesFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->g:Lcom/bluegate/app/fragments/GatesFragment;

    .line 531
    .line 532
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->y:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz p1, :cond_9

    .line 535
    .line 536
    const-string v1, ""

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_9

    .line 543
    .line 544
    new-instance p1, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->y:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->g:Lcom/bluegate/app/fragments/GatesFragment;

    .line 555
    .line 556
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    :cond_9
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->g:Lcom/bluegate/app/fragments/GatesFragment;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_a

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->g:Lcom/bluegate/app/fragments/GatesFragment;

    .line 572
    .line 573
    const-string v2, "GatesFragment"

    .line 574
    .line 575
    invoke-interface {p1, v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    sput p1, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 583
    .line 584
    new-instance p1, Lcom/bluegate/app/activities/h;

    .line 585
    .line 586
    const/16 v0, 0x9

    .line 587
    .line 588
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 592
    .line 593
    invoke-direct {v0, p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;-><init>(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 597
    .line 598
    return-void

    .line 599
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->r:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->r:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->F:Landroidx/fragment/app/Z;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 47
    .line 48
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/fragment/app/Q;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 57
    .line 58
    if-ne v5, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPause"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lx8/d;->c:Lx8/a;

    .line 28
    .line 29
    const-string v3, "Failed to unregister network callback"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lx8/a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->q:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->q:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 43
    .line 44
    new-instance p2, Lcom/bluegate/app/activities/h;

    .line 45
    .line 46
    const/16 p3, 0xd

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->p:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->p:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 80
    .line 81
    new-instance p2, Lcom/bluegate/app/activities/h;

    .line 82
    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onRestart"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onRestoreInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onResume"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/J;->onResume()V

    .line 10
    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->v:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->installSupportForTLS(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getProvidersStatus(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    new-instance v4, Lcom/bluegate/app/activities/k;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p0, v2, v5}, Lcom/bluegate/app/activities/k;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v0

    .line 77
    :goto_1
    invoke-virtual {p0, v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->h(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 85
    .line 86
    const-string v1, "Setting Mqtt VP relay Listener"

    .line 87
    .line 88
    new-array v2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 94
    .line 95
    const-string v2, "online"

    .line 96
    .line 97
    new-instance v3, Lcom/bluegate/app/activities/d;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/bluegate/app/activities/d;-><init>(Lh/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "userId"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/bluegate/app/activities/h;

    .line 124
    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 135
    .line 136
    :goto_2
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/bluegate/app/utils/SnackBarUtils;->getSnackbar()Lk4/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/bluegate/app/utils/SnackBarUtils;->getSnackbar()Lk4/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-virtual {v1, v2}, Lk4/g;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "didUpdateToken"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "timeStampLong"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/16 v6, 0x3e8

    .line 198
    .line 199
    div-long/2addr v4, v6

    .line 200
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v5, Lcom/bluegate/app/activities/DeviceScanActivity$6;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$6;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p0, v4, v1, v5}, Lcom/bluegate/shared/ConnectionManager;->userCheckToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v3, "[checkGoogleTokenUploadState]"

    .line 219
    .line 220
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/bluegate/shared/Preferences;->isPlayServicesInstalled()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    const-string v3, "googleAppTokenUploaded"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "general"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "googleToken"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "[checkGoogleTokenUploadState] New Google token! Uploading to server"

    .line 282
    .line 283
    new-array v3, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "googleAppToken"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    const-string v2, "[checkGoogleTokenUploadState] Generating a new Google token"

    .line 301
    .line 302
    new-array v3, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()LJ3/a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lcom/bluegate/app/activities/f;

    .line 316
    .line 317
    invoke-direct {v3, p0, v1}, Lcom/bluegate/app/activities/f;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, LJ3/a;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/bluegate/app/activities/g;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v1, v3}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, LJ3/a;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_1
    move-exception v1

    .line 334
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "Exception occurred"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "[checkGoogleTokenUploadState] Generating a new Google token - Exception"

    .line 351
    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v4, Lcom/bluegate/app/activities/DeviceScanActivity$9;

    .line 373
    .line 374
    invoke-direct {v4, p0, v1}, Lcom/bluegate/app/activities/DeviceScanActivity$9;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/shared/Preferences;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStart"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->C:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->E:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "Bluegate"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->H:Lcom/bluegate/app/activities/e;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Registered to number of BLE & VP changes"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0}, Lh/i;->onStart()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->E:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleService()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 27
    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 31
    .line 32
    :cond_1
    const-string v1, "Bluegate"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->H:Lcom/bluegate/app/activities/e;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "unRegisterBluetoothRelated"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->J:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity;->I:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Lh/i;->onStop()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
