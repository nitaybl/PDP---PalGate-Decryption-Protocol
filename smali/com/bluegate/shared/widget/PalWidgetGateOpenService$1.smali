.class Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;Lx1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->lambda$onReceive$0(Lx1/A;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Lx1/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.bluegate.app.ble.scanResults"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "com.bluegate.app.ble.openResult"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->btOpenGateHandler(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$700(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    if-lt p1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, LB0/f;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "com.bluegate.app.ble.scanResults.add"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$100(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$200(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p2, v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$202(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$300(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$000(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/data/types/Device;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v1, "2"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v1, "1"

    .line 171
    .line 172
    :goto_1
    const/4 v2, 0x0

    .line 173
    invoke-static {p2, v1, v0, v2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$500(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Ljava/lang/String;ZZ)Lx1/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$402(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;Lx1/t;)Lx1/t;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$400(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lx1/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lx1/C;->a:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ly1/n;->b(Ljava/util/UUID;)Landroidx/lifecycle/A;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Lcom/bluegate/shared/widget/e;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetGateOpenService$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;->access$600(Lcom/bluegate/shared/widget/PalWidgetGateOpenService;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->openBleDevice(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-void
.end method
