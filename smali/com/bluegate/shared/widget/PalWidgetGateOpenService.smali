.class public Lcom/bluegate/shared/widget/PalWidgetGateOpenService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private apiWork:Lx1/t;

.field private bleBound:Z

.field private final bleClearRunnablesFilter:Landroid/content/IntentFilter;

.field private final bleConn:Landroid/content/ServiceConnection;

.field private final bleOpenFilter:Landroid/content/IntentFilter;

.field private final bleOtaFilter:Landroid/content/IntentFilter;

.field private final bleReceiver:Landroid/content/BroadcastReceiver;

.field private final bleScanFilter:Landroid/content/IntentFilter;

.field private bluetoothStopScanTimeout:Ljava/lang/Runnable;

.field private btService:Lcom/bluegate/shared/ble/PalBluetoothManager;

.field private device:Lcom/bluegate/shared/data/types/Device;

.field private deviceOpenOngoing:Z

.field private epochTime:J

.field private lastStartId:I

.field private final mqttOverBleFilter:Landroid/content/IntentFilter;

.field private pendingBluetoothStart:Z

.field private remainingTasks:I

.field private remoteView:Landroid/widget/RemoteViews;

.field private viewAction:I

.field private widgetColor:Ljava/lang/String;

.field private widgetIcon:Ljava/lang/String;

.field private widgetId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleScanFilter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 21
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v1, "com.bluegate.app.ble.sendData"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->mqttOverBleFilter:Landroid/content/IntentFilter;

    .line 30
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v1, "com.bluegate.app.ble.clearRunnables"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v1, "com.bluegate.app.ble.otaStatus"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleOtaFilter:Landroid/content/IntentFilter;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleBound:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->deviceOpenOngoing:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->pendingBluetoothStart:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remainingTasks:I

    .line 57
    .line 58
    new-instance v0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;-><init>(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    new-instance v0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;-><init>(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleConn:Landroid/content/ServiceConnection;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->lambda$onStartCommand$0(Lx1/A;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bluetoothStopScanTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleBound:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bluetoothStopScanTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->registerToBleEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->pendingBluetoothStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->pendingBluetoothStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->epochTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->deviceOpenOngoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->deviceOpenOngoing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->getIntent(Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lx1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/t;)Lx1/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Ljava/lang/String;ZZ)Lx1/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->enqueueApiCall(Ljava/lang/String;ZZ)Lx1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->btService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->btService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->taskFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remoteView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/A;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->onWorkFinished(Lx1/A;Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueApiCall(Ljava/lang/String;ZZ)Lx1/t;
    .locals 4

    .line 1
    new-instance v0, Lx1/s;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx1/s;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "policy"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LO/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LG1/k;

    .line 18
    .line 19
    iput-boolean v1, v2, LG1/k;->q:Z

    .line 20
    .line 21
    iput v1, v2, LG1/k;->r:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "deviceId"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v2, "isDummy"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p3, "relayToOpen"

    .line 49
    .line 50
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->epochTime:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "epochTime"

    .line 60
    .line 61
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "isEsp"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->viewAction:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "viewAction"

    .line 80
    .line 81
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetId:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "appWidgetId"

    .line 91
    .line 92
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lx1/g;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx1/g;->c(Lx1/g;)[B

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, LO/l;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LG1/k;

    .line 106
    .line 107
    iput-object p1, p2, LG1/k;->e:Lx1/g;

    .line 108
    .line 109
    invoke-virtual {v0}, LO/l;->a()Lx1/C;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lx1/t;

    .line 114
    .line 115
    invoke-static {p0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Ly1/i;

    .line 130
    .line 131
    invoke-direct {v0, p2, p3}, Ly1/i;-><init>(Ly1/n;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ly1/i;->a()Landroidx/work/Operation;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private getIntent(Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bleOpenDeviceService"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "deviceId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->epochTime:J

    .line 27
    .line 28
    const-string v3, "epochTime"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "openedBy"

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "action"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->viewAction:I

    .line 47
    .line 48
    const-string v2, "viewAction"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "address"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 63
    .line 64
    const-string v1, "device"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetIcon:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "widgetIcon"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetColor:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "widgetColor"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remoteView:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    const-string v1, "view"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetId:I

    .line 91
    .line 92
    const-string v1, "appWidgetId"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private synthetic lambda$onStartCommand$0(Lx1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remoteView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->onWorkFinished(Lx1/A;Landroid/widget/RemoteViews;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onWorkFinished(Lx1/A;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lx1/A;->b:Lx1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 12
    .line 13
    iget-object p1, p1, Lx1/A;->d:Lx1/g;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->netOpenGateHandler(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Lx1/g;Landroid/widget/RemoteViews;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->taskFinished()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private registerToBleEvents()V
    .locals 3

    .line 1
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleScanFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->mqttOverBleFilter:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleOtaFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private declared-synchronized taskFinished()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remainingTasks:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remainingTasks:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->lastStartId:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bluegate/shared/widget/PalWidget;->onWidgetDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private unregisterFromBleEvents()V
    .locals 2

    .line 1
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleConn:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->unregisterFromBleEvents()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->btService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleService()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleConn:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->bleBound:Z

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iput p3, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->lastStartId:I

    .line 2
    .line 3
    new-instance p2, Lq0/u;

    .line 4
    .line 5
    const-string p3, "bluetooth_scanning"

    .line 6
    .line 7
    invoke-direct {p2, p0, p3}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "PalGate"

    .line 11
    .line 12
    invoke-static {p3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "auto_open_listen"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p2, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget p3, Lcom/bluegate/shared/R$drawable;->pal_logo_front:I

    .line 39
    .line 40
    iget-object v0, p2, Lq0/u;->z:Landroid/app/Notification;

    .line 41
    .line 42
    iput p3, v0, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, p3, v0}, Lq0/u;->e(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lq0/u;->b()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v1, 0x6a

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance v2, Lq0/G;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lq0/G;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3, v1, p2}, Lq0/G;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_0
    const-string p2, "viewAction"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->viewAction:I

    .line 85
    .line 86
    const-string p2, "device"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bluegate/shared/data/types/Device;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 95
    .line 96
    const-string p2, "relayToOpen"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "appWidgetId"

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetId:I

    .line 110
    .line 111
    const-string v1, "view"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/RemoteViews;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remoteView:Landroid/widget/RemoteViews;

    .line 120
    .line 121
    const-string v1, "isEsp"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "widgetIcon"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetIcon:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "widgetColor"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->widgetColor:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v2, "epochTime"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    :goto_1
    iput-wide v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->epochTime:J

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    move p1, p3

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move p1, v0

    .line 161
    :goto_2
    iput p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->remainingTasks:I

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->pendingBluetoothStart:Z

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->device:Lcom/bluegate/shared/data/types/Device;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-direct {p0, p2, v0, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->enqueueApiCall(Ljava/lang/String;ZZ)Lx1/t;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-direct {p0, p2, p1, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->enqueueApiCall(Ljava/lang/String;ZZ)Lx1/t;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 194
    .line 195
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-static {p0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->apiWork:Lx1/t;

    .line 204
    .line 205
    iget-object p2, p2, Lx1/C;->a:Ljava/util/UUID;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ly1/n;->b(Ljava/util/UUID;)Landroidx/lifecycle/A;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/bluegate/shared/widget/e;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-direct {p2, p0, v0}, Lcom/bluegate/shared/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return p3
.end method
