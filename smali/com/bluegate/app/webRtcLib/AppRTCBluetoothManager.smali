.class public Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;,
        Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;,
        Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;,
        Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xfa0

.field private static final MAX_SCO_CONNECTION_ATTEMPTS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AppRTCBluetoothManager"


# instance fields
.field private final apprtcAudioManager:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

.field private final apprtcContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private final bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field private final bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final mBluetoothConnectionListener:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

.field scoConnectionAttempts:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluegate/app/webRtcLib/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "ctor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcAudioManager:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    sget-object p1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 36
    .line 37
    new-instance p1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 44
    .line 45
    new-instance p1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->mBluetoothConnectionListener:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothTimeout()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->updateAudioDeviceState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->mBluetoothConnectionListener:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->cancelTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bluetoothTimeout()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 5
    .line 6
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "bluetoothTimeout: BT state="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", attempts: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", SCO is on: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 61
    .line 62
    sget-object v2, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "SCO connected with %s"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 113
    .line 114
    iput v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "SCO is not connected with %s"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lx8/d;->b:[Lx8/c;

    .line 133
    .line 134
    array-length v2, v0

    .line 135
    move v3, v1

    .line 136
    :goto_0
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    aget-object v4, v0, v3

    .line 139
    .line 140
    iget-object v4, v4, Lx8/c;->a:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    const-string v5, "AppRTCBluetoothManager"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lx8/d;->c:Lx8/a;

    .line 151
    .line 152
    const-string v2, "BT failed to connect after timeout"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lx8/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stopScoAudio()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->updateAudioDeviceState()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "bluetoothTimeout done: BT state=%s"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "cancelTimer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;-><init>(Landroid/content/Context;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private startTimer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "startTimer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0xfa0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p1, "INVALID"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const-string p1, "TURNING_OFF"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "ON"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const-string p1, "TURNING_ON"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    const-string p1, "OFF"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "DISCONNECTING"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const-string p1, "CONNECTED"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "CONNECTING"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "DISCONNECTED"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateAudioDeviceState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "updateAudioDeviceState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcAudioManager:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 5
    .line 6
    return-object v0
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public isScoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BluetoothAdapter: enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", state="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", name="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", address="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "paired devices:"

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, " name="

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const-string v3, ") lacks BLUETOOTH permission"

    .line 17
    .line 18
    const-string v4, "Process (pid="

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "android.permission.BLUETOOTH"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 80
    .line 81
    sget-object v2, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const-string v1, "Invalid BT state"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    iput v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 99
    .line 100
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "Device does not support Bluetooth"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    const-string v1, "Bluetooth SCO audio is not available off call"

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->logBluetoothAdapterInfo(Landroid/bluetooth/BluetoothAdapter;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p0, v1, v2, v3}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getBluetoothProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    const-string v1, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 174
    .line 175
    invoke-virtual {p0, v2, v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "HEADSET profile state: %s"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Bluetooth proxy for headset profile has started"

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_UNAVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 207
    .line 208
    const-string v1, "start done: BT state=%s"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public startScoAudio()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "startSco: BT state="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", attempts: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", SCO is on: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-lt v0, v3, :cond_0

    .line 52
    .line 53
    const-string v0, "BT SCO connection fails - no more attempts"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 62
    .line 63
    sget-object v3, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_AVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 64
    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    const-string v0, "BT SCO connection fails - no headset available"

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    const-string v0, "Starting Bluetooth SCO and waits for ACTION_AUDIO_STATE_CHANGED..."

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->startTimer()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "startScoAudio done: BT state="

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return v3
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "stop: BT state=%s"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stopScoAudio()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 24
    .line 25
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->cancelTimer()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 50
    .line 51
    :cond_2
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 56
    .line 57
    const-string v0, "stop done: BT state=%s"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public stopScoAudio()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "stopScoAudio: BT state="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", SCO is on: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 39
    .line 40
    sget-object v3, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->cancelTimer()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->audioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_DISCONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "stopScoAudio done: BT state="

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->apprtcContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDevice()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "updateDevice"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_UNAVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->mBluetoothConnectionListener:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetDisconnected()V

    .line 43
    .line 44
    .line 45
    const-string v0, "No connected bluetooth headset"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->mBluetoothConnectionListener:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetConnected()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    .line 66
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_AVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Connected bluetooth headset: name="

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", state="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stateToString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", SCO audio="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->bluetoothState:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "updateDevice done: BT state=%s"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
.end method
