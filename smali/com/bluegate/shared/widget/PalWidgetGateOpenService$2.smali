.class Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/widget/PalWidgetGateOpenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;Lx1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->lambda$onServiceConnected$1(Lx1/A;)V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->lambda$onServiceConnected$2()V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->lambda$onServiceConnected$3()V

    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->lambda$onServiceConnected$4()V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->lambda$onServiceConnected$0()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onServiceConnected$1(Lx1/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$800(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$900(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/A;Landroid/widget/RemoteViews;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$onServiceConnected$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$500(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Ljava/lang/String;ZZ)Lx1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$402(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/t;)Lx1/t;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$400(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lx1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lx1/C;->a:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ly1/n;->b(Ljava/util/UUID;)Landroidx/lifecycle/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bluegate/shared/widget/e;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$onServiceConnected$3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bluegate/shared/widget/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "device"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1300(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-string v1, "epochTime"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "response"

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1400(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "widgetIcon"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1500(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "widgetColor"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$800(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Landroid/widget/RemoteViews;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "view"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "appWidgetId"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "passedData"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private synthetic lambda$onServiceConnected$4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/shared/widget/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;->getService()Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$602(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1002(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1100(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1200(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1202(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bluegate/shared/widget/f;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/bluegate/shared/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 55
    .line 56
    new-instance p2, Lcom/bluegate/shared/widget/f;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/bluegate/shared/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$102(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$100(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x2710

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$1002(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
