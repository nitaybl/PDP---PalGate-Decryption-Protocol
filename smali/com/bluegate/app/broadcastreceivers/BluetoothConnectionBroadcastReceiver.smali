.class public Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/os/Handler;

.field public static f:Landroid/os/HandlerThread;


# instance fields
.field public a:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 17
    .line 18
    return-object v0
.end method

.method public static isRegistered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1, p5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\nisAutoOpenAllowed: %s|\nisAutoOpenEnabled: %s|\nautoOpenBleName: %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "None"

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "ACTION_ACL_DISCONNECTED from: %s"

    .line 70
    .line 71
    invoke-static {p4, p3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bluegate/shared/utils/NotificationUtils;->isAutoOpenReadyToStart(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance p3, LA/L;

    .line 106
    .line 107
    const/16 p4, 0x10

    .line 108
    .line 109
    invoke-direct {p3, p0, p4, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p4, 0x2710

    .line 113
    .line 114
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "Exception occurred"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    nop

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 3
    .line 4
    sget-object v2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "initHandlerThread: bluetoothDisconnectThread"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v3, "bluetoothDisconnectThread"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v3, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bluegate/shared/Preferences;->getAutoOpenBleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bluegate/shared/db/DataBaseManager;->isAutoOpenEnabled()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bluegate/shared/Preferences;->isAutoOpenAllowed()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sparse-switch v5, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_0
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v4, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v4, v0

    .line 128
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_0
    const-string v1, "ACTION_ACL_DISCONNECTED Event"

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, p0

    .line 141
    move-object v5, p1

    .line 142
    move-object v6, p2

    .line 143
    move v7, v8

    .line 144
    move v8, v9

    .line 145
    move-object v9, v10

    .line 146
    invoke-virtual/range {v4 .. v9}, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_1
    const-string v2, "ACTION_ACL_CONNECTED event"

    .line 152
    .line 153
    new-array v4, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v2, v3, v10}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "\nisAutoOpenAllowed: %s|\nisAutoOpenEnabled: %s|\nautoOpenBleName: %s"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    const-string v2, "None"

    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    if-nez v8, :cond_4

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "ACTION_ACL_CONNECTED to: %s"

    .line 216
    .line 217
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-static {p1}, Lcom/bluegate/shared/utils/NotificationUtils;->isAutoOpenReadyToStart(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_5

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object p2, p0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 244
    .line 245
    if-nez p2, :cond_6

    .line 246
    .line 247
    new-instance p2, Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p2, v2}, Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 257
    .line 258
    :cond_6
    new-instance p2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver$1;

    .line 259
    .line 260
    invoke-direct {p2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->b:Landroid/content/BroadcastReceiver;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 266
    .line 267
    invoke-interface {v2, p2}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->register(Landroid/content/BroadcastReceiver;)V

    .line 268
    .line 269
    .line 270
    sget-object p2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1}, Lcom/bluegate/app/utils/Utils;->isServiceAlive(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    const-string p2, "Starting PalAutoOpenBeaconService"

    .line 283
    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "startScanLocationAndBeaconService"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v1, 0x1a

    .line 302
    .line 303
    if-lt v0, v1, :cond_7

    .line 304
    .line 305
    invoke-static {p1, p2}, Lb2/a;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception p1

    .line 310
    goto :goto_1

    .line 311
    :cond_7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const-string p1, "PalAutoOpenBeaconService already started"

    .line 316
    .line 317
    new-array p2, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v0, "Exception occurred"

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    :goto_2
    return-void

    .line 341
    :pswitch_2
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 342
    .line 343
    new-instance v1, Lcom/bluegate/app/broadcastreceivers/a;

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    move-object v5, p0

    .line 347
    move-object v6, p1

    .line 348
    move-object v7, p2

    .line 349
    invoke-direct/range {v4 .. v10}, Lcom/bluegate/app/broadcastreceivers/a;-><init>(Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-wide/16 p1, 0x1388

    .line 353
    .line 354
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    return-void

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x58fc85e1 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
