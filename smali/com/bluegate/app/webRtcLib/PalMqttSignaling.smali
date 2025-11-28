.class public Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$DeviceState;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$InstallationProgress;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$AdbOperation;,
        Lcom/bluegate/app/webRtcLib/PalMqttSignaling$MessageType;
    }
.end annotation


# static fields
.field private static sClientId:Ljava/lang/String; = null

.field private static sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling; = null

.field private static sIsInitiated:Z = false

.field private static sNotificationManager:Landroid/app/NotificationManager;

.field private static sPassword:[B

.field private static sPort:Ljava/lang/Integer;

.field private static sServerName:Ljava/lang/String;

.field private static sTopicsArray:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserId:Ljava/lang/String;

.field private static sUserName:Ljava/lang/String;


# instance fields
.field private isSubscribed:Z

.field private mBackOffThread:Landroid/os/HandlerThread;

.field private mBackoffHandler:Landroid/os/Handler;

.field private final mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

.field private final mConnectionDelayHandler:Landroid/os/Handler;

.field private mDisconnectionBackOff:Lq4/a;

.field private mPalEpRelayListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

.field private mPalFcmListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;

.field private mPalMqttSignalingMsgMgr:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

.field private mPalPeerListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;

.field private state:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "offline"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mConnectionDelayHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->initBackoffTimer()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->initMsgMgr()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "notification"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/NotificationManager;

    .line 37
    .line 38
    sput-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sNotificationManager:Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-static {}, Lcom/hivemq/client/mqtt/MqttWebSocketConfig;->builder()Lcom/hivemq/client/mqtt/MqttWebSocketConfigBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX2/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "^/+"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const-string v3, "app-mq"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LO4/i;

    .line 63
    .line 64
    iget v8, v0, LX2/n;->a:I

    .line 65
    .line 66
    iget-object v2, v0, LX2/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, v0, LX2/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX2/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v9}, LO4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hivemq/client/mqtt/mqtt3/Mqtt3Client;->builder()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3ClientBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LK5/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, LK5/e;->f:LO4/h;

    .line 93
    .line 94
    sget-object v3, LO4/g;->b:LO4/g;

    .line 95
    .line 96
    iput-object v3, v0, LK5/e;->c:LO4/g;

    .line 97
    .line 98
    sget-object v3, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sClientId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LK5/e;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LK5/e;->f:LO4/h;

    .line 104
    .line 105
    const-class v3, LO4/i;

    .line 106
    .line 107
    const-string v4, "WebSocket config"

    .line 108
    .line 109
    invoke-static {v1, v3, v4}, LO5/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LK5/e;->d:LO4/i;

    .line 113
    .line 114
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sServerName:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LK5/e;->f:LO4/h;

    .line 117
    .line 118
    const-string v3, "Server host"

    .line 119
    .line 120
    invoke-static {v1, v3}, LO5/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LK5/e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sPort:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v2, v0, LK5/e;->f:LO4/h;

    .line 132
    .line 133
    const-string v2, "Server port"

    .line 134
    .line 135
    invoke-static {v1, v2}, LO5/a;->k(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v1, v0, LK5/e;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, LK5/e;->e()Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilder$Nested;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sUserName:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, LB2/a;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LB2/a;->w(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sPassword:[B

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LB2/a;->r([B)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LB2/a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt3/Mqtt3ClientBuilder;

    .line 161
    .line 162
    check-cast v0, LK5/e;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/bluegate/app/webRtcLib/p;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/bluegate/app/webRtcLib/p;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, LK5/e;->a(Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/bluegate/app/webRtcLib/q;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/bluegate/app/webRtcLib/q;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LK5/e;->b(Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LK5/e;->c()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static synthetic A(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$10(Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;)V

    return-void
.end method

.method public static synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onCallRecipientBusy$33(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onCallPickedUpBy$34(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$4(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic E(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$25(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$0(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$7(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic H([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$29([B)V

    return-void
.end method

.method public static synthetic I(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$2(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Lorg/json/JSONObject;[BLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$26(Ljava/lang/String;Lorg/json/JSONObject;[BLjava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic K(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$9(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$15(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$16()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$30(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$6(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$3(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$subscribeToTopics$20(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$subscribeToTopics$22(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    return-void
.end method

.method public static getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
    .locals 3

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sClientId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sServerName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sTopicsArray:Ljava/util/HashSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "new mqtt sInstance"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "ClientID/ServerName/Password/Topics Not Configured"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static getTopicsArray()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sTopicsArray:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$13(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onCallEnded$32(Z)V

    return-void
.end method

.method private initBackoffTimer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initBackoffTimer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LN3/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    .line 15
    .line 16
    iput-object v1, v0, LN3/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    iput v1, v0, LN3/h;->a:I

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    iput v1, v0, LN3/h;->b:I

    .line 25
    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    iput v1, v0, LN3/h;->c:I

    .line 29
    .line 30
    new-instance v1, Lq4/a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lq4/a;-><init>(LN3/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mDisconnectionBackOff:Lq4/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackOffThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const-string v1, "BackoffThread"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackOffThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackOffThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private initMsgMgr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalMqttSignalingMsgMgr:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->getInstance()Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalMqttSignalingMsgMgr:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static isInitiated()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sIsInitiated:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MQTT initiated? %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sIsInitiated:Z

    .line 17
    .line 18
    return v0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$subscribeToTopics$19(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$12()V

    return-void
.end method

.method public static synthetic l(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$17(Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;)V

    return-void
.end method

.method private lambda$new$10(Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;->getClientConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getServerHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;->getClientConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getWebSocketConfig()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hivemq/client/mqtt/MqttWebSocketConfig;

    .line 22
    .line 23
    check-cast p1, LO4/i;

    .line 24
    .line 25
    iget-object p1, p1, LO4/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MQTT Connected to: %s/%s via connectedListener"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mDisconnectionBackOff:Lq4/a;

    .line 37
    .line 38
    iget v0, p1, Lq4/a;->b:I

    .line 39
    .line 40
    iput v0, p1, Lq4/a;->a:I

    .line 41
    .line 42
    iget-object v0, p1, Lq4/a;->f:Lcom/google/api/client/util/NanoClock;

    .line 43
    .line 44
    check-cast v0, LC4/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p1, Lq4/a;->d:J

    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$new$11(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/f;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "online"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$13(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$14()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/f;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "online"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$15(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/bluegate/shared/SharedUtils;->getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setPassword([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mDisconnectionBackOff:Lq4/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq4/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string p1, "nextRetry is %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "MQTT backoff STOP - resetting"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->initBackoffTimer()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mDisconnectionBackOff:Lq4/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq4/a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, Lcom/bluegate/app/webRtcLib/k;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/webRtcLib/k;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "MQTT reconnect - try in %s mSeconds"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Lcom/bluegate/app/webRtcLib/k;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/webRtcLib/k;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "general"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "mqttFailure"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Got exception in MQTT"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "CTOR"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$16()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/f;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "offline"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$17(Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;->getSource()LS5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "MQTT Disconnected! Source: %s"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppOpened()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->isAppInForeground()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mBackoffHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/bluegate/app/webRtcLib/k;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/k;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCallEnded$32(Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onCallPickedUpBy$34(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCallPickedUpBy$35(Z)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onCallRecipientBusy$33(Z)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onMessageArrived$23(Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMessageArrived$24(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalPeerListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;->onPeerAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendMessage$25(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendMessage$26(Ljava/lang/String;Lorg/json/JSONObject;[BLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "Publishing to topic %s\n with data: %s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 11
    .line 12
    check-cast p2, LW2/i;

    .line 13
    .line 14
    invoke-virtual {p2}, LW2/i;->s()Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lz5/b;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lz5/b;->B(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send$Complete;

    .line 24
    .line 25
    check-cast p2, Lz5/b;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lz5/b;->y([B)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send$Complete;

    .line 31
    .line 32
    sget-object p1, LR5/a;->a:LR5/a;

    .line 33
    .line 34
    check-cast p2, Lz5/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lz5/b;->z(LR5/a;)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send$Complete;

    .line 40
    .line 41
    check-cast p2, Lz5/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lz5/b;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 48
    .line 49
    new-instance p2, Lcom/bluegate/app/webRtcLib/l;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Lcom/bluegate/app/webRtcLib/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$sendMessage$27(Lr6/b;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$sendMessage$28(Ljava/lang/Runnable;[B)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendMessage$29([B)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sendMessage$30(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$sendMessage$31(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;->onSuccess()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;->onFailed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$0(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "not connected"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "general"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "mqttFailure"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Failed to disconnect from MQTT"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const-string p3, "mqtt disconnect successfully"

    .line 59
    .line 60
    new-array v0, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p3, "offline"

    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private synthetic lambda$setState$1(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAck;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p3, "MQTT connected successfully!!!!"

    .line 5
    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "connecting"

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "general"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mqttFailure"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Got exception in MQTT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SetState"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$2(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LQ5/a;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "subscribeToTopics from connecting"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$1;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->subscribeToTopics(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$3(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "subscribeToTopics3"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$3;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$3;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->subscribeToTopics(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$4(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "online"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$5(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "calling"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$6(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "calling"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$7(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "calling"

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private synthetic lambda$setState$8(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "call_establishment"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setState$9(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "dnd"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static synthetic lambda$subscribeToTopics$18(Ljava/lang/String;Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAck;)V
    .locals 0

    .line 1
    const-string p1, "Subscribe successfully to: %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$subscribeToTopics$19(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Subscribe failed: %s with exception: %s"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$subscribeToTopics$20(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 2
    .line 3
    check-cast v0, LW2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/i;->u()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Start;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK5/c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LK5/c;->j(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3SubscriptionBuilderBase$Complete;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Start$Complete;

    .line 15
    .line 16
    sget-object v1, LR5/a;->a:LR5/a;

    .line 17
    .line 18
    check-cast v0, LK5/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LK5/c;->h(LR5/a;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3SubscriptionBuilderBase$Complete;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Start$Complete;

    .line 24
    .line 25
    new-instance v1, Lcom/bluegate/app/webRtcLib/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LK5/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LK5/c;->g(Ljava/util/function/Consumer;)Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Call$Ex;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LK5/c;->i()Ljava/util/concurrent/CompletableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bluegate/app/webRtcLib/i;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p2, v2}, Lcom/bluegate/app/webRtcLib/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bluegate/app/webRtcLib/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lcom/bluegate/app/webRtcLib/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static synthetic lambda$subscribeToTopics$21(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$subscribeToTopics$22(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Subscribed successfully to all topics"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;->onSuccess()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;->onFailed()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$31(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$8(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAck;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$1(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAck;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onCallEnded(Ljava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCallEnded"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "in_call"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "reason"

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "missedCall"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lq0/u;

    .line 51
    .line 52
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    const-string v6, "other_call_notifications"

    .line 55
    .line 56
    invoke-direct {v2, v5, v6}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lq0/u;->z:Landroid/app/Notification;

    .line 60
    .line 61
    const v7, 0x7f0801ef

    .line 62
    .line 63
    .line 64
    iput v7, v5, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "missed_call"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v2, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object p1, v2, Lq0/u;->z:Landroid/app/Notification;

    .line 95
    .line 96
    iput-wide v8, p1, Landroid/app/Notification;->when:J

    .line 97
    .line 98
    iput v0, v2, Lq0/u;->k:I

    .line 99
    .line 100
    iput-boolean v4, v2, Lq0/u;->A:Z

    .line 101
    .line 102
    iput-object v7, v2, Lq0/u;->s:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v2, Lq0/u;->w:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sNotificationManager:Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {v2}, Lq0/u;->b()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "missedCallNotification"

    .line 113
    .line 114
    const/16 v5, 0x67

    .line 115
    .line 116
    invoke-virtual {p1, v4, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const-string p1, "Sending CANCEL_DISCONNECTION_TIMER event"

    .line 120
    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v2, "com.bluegate.app.rtcState"

    .line 129
    .line 130
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "type"

    .line 134
    .line 135
    const-string v5, "cancelDisconnectionTimer"

    .line 136
    .line 137
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v5}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Sending END_CALL event"

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "endCall"

    .line 162
    .line 163
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LE/d;

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-direct {p1, v0}, LE/d;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "online"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p1, "stopCallService"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private onCallPickedUpBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCallPickedUpBy"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/app/implementations/PalRtcStateChange;->isRegistered()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "Sending RTC broadcast after 1 sec delay"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LA/Y;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, LE/d;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "online"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "reason"

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "from"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p1, "fromName"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "vpName"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "stopCallServiceGroup"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private onCallRecipientBusy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onCallRecipientBusy"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reason"

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "message"

    .line 29
    .line 30
    const-string v1, "VP in another call"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, LE/d;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "online"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "stopCallService"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private onMessageArrived(Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5/a;

    .line 3
    .line 4
    iget-object v0, v0, Lz5/a;->a:Ly5/a;

    .line 5
    .line 6
    iget-object v0, v0, Ly5/a;->b:LX4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX4/i;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lz5/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz5/a;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "uuid"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Got New MQTT Message from type: %s and UUID: %s"

    .line 41
    .line 42
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalMqttSignalingMsgMgr:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, p1}, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->add(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v0, "Received an MQTT message with type %s and existing UUID %s - duplicate, skip!"

    .line 68
    .line 69
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    const-string v2, "get_info"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_1
    const-string v2, "call_group"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_2
    const-string v2, "end_call"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_3
    const-string v2, "timeout_group"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_4
    const-string v2, "vp_status"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_5
    const-string v2, "open_relay"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_6
    const-string v2, "init_group"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    const/16 v2, 0xc

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_7
    const-string v2, "candidate"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_8
    const-string v2, "init_p2p"

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_9
    const-string v2, "offer"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_a
    const-string v2, "busy"

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_b
    const-string v2, "ota"

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_c
    const-string v2, "call_answered_group"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    move v2, v4

    .line 242
    goto :goto_1

    .line 243
    :sswitch_d
    const-string v2, "call_p2p"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_e
    const-string v2, "installation_progress"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    const/16 v2, 0x12

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_f
    const-string v2, "remove_users"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :sswitch_10
    const-string v2, "resync"

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_11
    const-string v2, "reject"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_12
    const-string v2, "add_user"

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    const/16 v2, 0xe

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_13
    const-string v2, "answer"

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    goto :goto_1

    .line 319
    :sswitch_14
    const-string v2, "open_relay_result"

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    goto :goto_1

    .line 329
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 330
    :goto_1
    const-string v5, "calling"

    .line 331
    .line 332
    const/16 v6, 0x1a

    .line 333
    .line 334
    const-string v7, "/"

    .line 335
    .line 336
    const-string v8, " from: "

    .line 337
    .line 338
    const-string v9, "call_establishment"

    .line 339
    .line 340
    const-string v10, "in_call"

    .line 341
    .line 342
    const-string v11, "from"

    .line 343
    .line 344
    const-string v12, "payload"

    .line 345
    .line 346
    const-string v13, "SDP type: "

    .line 347
    .line 348
    packed-switch v2, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_0
    :try_start_1
    const-string p1, "!!!Unsupported MQTT by EP!!!"

    .line 354
    .line 355
    new-array v0, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_1
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_2

    .line 369
    .line 370
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    :cond_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-array v4, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v5, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aget-object v0, v0, v3

    .line 414
    .line 415
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalPeerListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;

    .line 416
    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    invoke-interface {v3, v2, v0, p1, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;->onPeerAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    if-lt v0, v6, :cond_6

    .line 435
    .line 436
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->onCallRecipientBusy(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "relayNum"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "success"

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    sget-object v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalEpRelayListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

    .line 464
    .line 465
    if-eqz v2, :cond_6

    .line 466
    .line 467
    invoke-interface {v2, v1, v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;->onRelayOpened(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "isOk"

    .line 477
    .line 478
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalFcmListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    invoke-interface {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;->okToRing(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_3

    .line 498
    .line 499
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_3

    .line 506
    .line 507
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_3

    .line 514
    .line 515
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 516
    .line 517
    const-string v2, "connecting"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    :cond_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "displayName"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    if-lt v3, v6, :cond_6

    .line 542
    .line 543
    const-string v3, "reason"

    .line 544
    .line 545
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-array v1, v4, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0, v2, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->onCallEnded(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_6
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_6

    .line 584
    .line 585
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    aget-object v0, v0, v3

    .line 598
    .line 599
    const-string v2, "Message INIT from : %s to: %s"

    .line 600
    .line 601
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-array v3, v4, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/bluegate/app/webRtcLib/r;

    .line 632
    .line 633
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/bluegate/app/webRtcLib/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v9, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_7
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-nez p1, :cond_6

    .line 648
    .line 649
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 650
    .line 651
    const-string v2, "dnd"

    .line 652
    .line 653
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_6

    .line 658
    .line 659
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-string v1, "userId"

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "userName"

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v2, ""

    .line 680
    .line 681
    array-length v4, v0

    .line 682
    if-le v4, v3, :cond_4

    .line 683
    .line 684
    aget-object v2, v0, v3

    .line 685
    .line 686
    :cond_4
    const-string v0, "Call answered by name: %s, number: %s from: %s"

    .line 687
    .line 688
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v0, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sUserId:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_5

    .line 702
    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    if-lt v0, v6, :cond_5

    .line 706
    .line 707
    invoke-direct {p0, v1, p1, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->onCallPickedUpBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_5
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v0, LE/d;

    .line 714
    .line 715
    const/16 v1, 0x17

    .line 716
    .line 717
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, p1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :goto_2
    const-string v0, "Error in MQTT: %s"

    .line 725
    .line 726
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "general"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "mqttFailure"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "Got exception while processing an incoming MQTT message"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :cond_6
    :goto_3
    return-void

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x679ec6a0 -> :sswitch_14
        -0x5435c042 -> :sswitch_13
        -0x49a89757 -> :sswitch_12
        -0x37b68c61 -> :sswitch_11
        -0x37b228b2 -> :sswitch_10
        -0x1e558973 -> :sswitch_f
        -0x14e6096e -> :sswitch_e
        -0xa450a73 -> :sswitch_d
        -0x8cff62 -> :sswitch_c
        0x1af1c -> :sswitch_b
        0x2e51f9 -> :sswitch_a
        0x64c1a5c -> :sswitch_9
        0x1005373f -> :sswitch_8
        0x1e519583 -> :sswitch_7
        0x2332b290 -> :sswitch_6
        0x291f2c5c -> :sswitch_5
        0x364c9917 -> :sswitch_4
        0x657b5a21 -> :sswitch_3
        0x66d1fb42 -> :sswitch_2
        0x7272155e -> :sswitch_1
        0x75ccb3f7 -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAck;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$subscribeToTopics$18(Ljava/lang/String;Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAck;)V

    return-void
.end method

.method public static synthetic q(Lc5/c;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$28(Ljava/lang/Runnable;[B)V

    return-void
.end method

.method public static synthetic r(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$setState$5(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->onMessageArrived(Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;)V

    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Send RTC broadcast"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.bluegate.app.rtcState"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "callAnswerGroup"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "from"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "fromName"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsInitiated(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "Setting MQTT initiated to %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-boolean p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sIsInitiated:Z

    .line 15
    .line 16
    return-void
.end method

.method public static setPassword([B)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sPassword:[B

    .line 2
    .line 3
    return-void
.end method

.method public static setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sPort:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "State change: %s --> %s (LibState is: %s)"

    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    return-void
.end method

.method public static setTopics(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sTopicsArray:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onMessageArrived$23(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$14()V

    return-void
.end method

.method public static synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onCallPickedUpBy$35(Z)V

    return-void
.end method

.method public static synthetic w(Lz6/j;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$sendMessage$27(Lr6/b;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$new$11(Z)V

    return-void
.end method

.method public static synthetic y(I)[Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$subscribeToTopics$21(I)[Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->lambda$onMessageArrived$24(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClientConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQ5/a;->c:LQ5/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSubscribed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "isSubscribed is: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 17
    .line 18
    return v0
.end method

.method public sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/16 v2, 0x13

    const/16 v3, 0x12

    .line 1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string v5, "from"

    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/app/webRtcLib/Peer;->getSelfId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v5, "to"

    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    const-string v5, "type"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v5, "payload"

    move-object/from16 v6, p3

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v5, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "d/"

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v4, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "face_start_recognize_threshold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "reset_installation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "call_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "cancel_p2p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "wifi_config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "end_call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "timeout_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "face_threshold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "process_frame_counter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "wifi_scan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "upload_logs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "vp_status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "open_relay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "brightness"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "init_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "init_p2p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move v4, v2

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "get_network_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move v4, v3

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "busy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "adb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "call_answered_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "call_p2p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "call_volume"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "min_face_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "installation_progress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "led_control"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "camera_scene"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "forward"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1b
    const-string v4, "misc_volume"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v4, "resync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v4, "reject"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v4, "test_api"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v4, "cancel_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_20
    const-string v4, "set_network_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_21
    const-string v4, "language"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_22
    const-string v8, "open_relay_result"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_24
    const/4 v1, 0x0

    :goto_2
    const-string v4, "/sdp"

    .line 10
    invoke-static {v0, v1, v4}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 11
    :pswitch_0
    const-string v0, "/callOffer"

    .line 12
    invoke-static {v5, v1, v0}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :pswitch_1
    const-string v0, "/p2p"

    .line 14
    invoke-static {v5, v1, v0}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 15
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 16
    new-instance v1, Lc5/c;

    const/4 v10, 0x1

    move-object v4, v1

    move-object/from16 v5, p0

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const-string v4, "item is null"

    invoke-static {v0, v4}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lz6/j;

    invoke-direct {v4, v0}, Lz6/j;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sget-object v5, LY6/f;->a:Lr6/g;

    .line 21
    const-string v6, "unit is null"

    invoke-static {v0, v6}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lz6/i;

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v12, v7

    move-wide v13, v14

    move-wide v15, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lz6/i;-><init>(JJLjava/util/concurrent/TimeUnit;Lr6/g;)V

    .line 24
    new-instance v0, Lz6/r;

    invoke-direct {v0, v7}, Lz6/r;-><init>(Lz6/i;)V

    .line 25
    new-instance v7, Lcom/bluegate/app/webRtcLib/g;

    invoke-direct {v7, v4}, Lcom/bluegate/app/webRtcLib/g;-><init>(Ljava/lang/Object;)V

    .line 26
    sget v4, Lr6/a;->a:I

    .line 27
    const-string v8, "maxConcurrency"

    const v9, 0x7fffffff

    invoke-static {v9, v8}, Lv6/a;->b(ILjava/lang/String;)V

    .line 28
    const-string v8, "bufferSize"

    invoke-static {v4, v8}, Lv6/a;->b(ILjava/lang/String;)V

    .line 29
    instance-of v9, v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v9, :cond_26

    .line 30
    check-cast v0, Lio/reactivex/internal/fuseable/ScalarCallable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ScalarCallable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    .line 31
    sget-object v0, Lz6/d;->a:Lz6/d;

    goto :goto_6

    .line 32
    :cond_25
    new-instance v9, Lz6/n;

    invoke-direct {v9, v0, v7}, Lz6/n;-><init>(Ljava/lang/Object;Lcom/bluegate/app/webRtcLib/g;)V

    :goto_5
    move-object v0, v9

    goto :goto_6

    .line 33
    :cond_26
    new-instance v9, Lz6/g;

    invoke-direct {v9, v0, v7, v4}, Lz6/g;-><init>(Lz6/r;Lcom/bluegate/app/webRtcLib/g;I)V

    goto :goto_5

    .line 34
    :goto_6
    sget-object v7, LY6/f;->b:Lr6/g;

    .line 35
    invoke-static {v7, v6}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v8}, Lv6/a;->b(ILjava/lang/String;)V

    .line 37
    new-instance v6, Lz6/l;

    invoke-direct {v6, v0, v7, v4}, Lz6/l;-><init>(Lr6/b;Lr6/g;I)V

    .line 38
    new-instance v0, Lcom/bluegate/app/webRtcLib/g;

    invoke-direct {v0, v1}, Lcom/bluegate/app/webRtcLib/g;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lz6/c;

    invoke-direct {v1, v6, v0}, Lz6/c;-><init>(Lz6/l;Lcom/bluegate/app/webRtcLib/g;)V

    .line 40
    new-instance v0, Lz6/p;

    invoke-direct {v0, v1, v5}, Lz6/p;-><init>(Lz6/c;Lr6/g;)V

    .line 41
    new-instance v1, LE/d;

    invoke-direct {v1, v3}, LE/d;-><init>(I)V

    new-instance v3, LE/d;

    invoke-direct {v3, v2}, LE/d;-><init>(I)V

    new-instance v2, Lcom/bluegate/app/webRtcLib/h;

    move-object/from16 v4, p5

    invoke-direct {v2, v11, v4}, Lcom/bluegate/app/webRtcLib/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v4, Lw6/a;

    invoke-direct {v4, v1, v3, v2}, Lw6/a;-><init>(LE/d;LE/d;Lcom/bluegate/app/webRtcLib/h;)V

    .line 43
    invoke-virtual {v0, v4}, Lr6/b;->a(Lio/reactivex/Observer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x679ec6a0 -> :sswitch_22
        -0x602d6ca8 -> :sswitch_21
        -0x5df28898 -> :sswitch_20
        -0x58aabb86 -> :sswitch_1f
        -0x4455ab13 -> :sswitch_1e
        -0x37b68c61 -> :sswitch_1d
        -0x37b228b2 -> :sswitch_1c
        -0x30936233 -> :sswitch_1b
        -0x285c6d3b -> :sswitch_1a
        -0x233e710e -> :sswitch_19
        -0x1e888cd7 -> :sswitch_18
        -0x14e6096e -> :sswitch_17
        -0x126a690a -> :sswitch_16
        -0xac25be5 -> :sswitch_15
        -0xa450a73 -> :sswitch_14
        -0x8cff62 -> :sswitch_13
        0x1789f -> :sswitch_12
        0x2e51f9 -> :sswitch_11
        0xf3710f4 -> :sswitch_10
        0x1005373f -> :sswitch_f
        0x2332b290 -> :sswitch_e
        0x26a22c51 -> :sswitch_d
        0x291f2c5c -> :sswitch_c
        0x364c9917 -> :sswitch_b
        0x3f77092d -> :sswitch_a
        0x5383f567 -> :sswitch_9
        0x58956b5a -> :sswitch_8
        0x61142509 -> :sswitch_7
        0x657b5a21 -> :sswitch_6
        0x66d1fb42 -> :sswitch_5
        0x67bd9fac -> :sswitch_4
        0x70973ba9 -> :sswitch_3
        0x7272155e -> :sswitch_2
        0x789f032a -> :sswitch_1
        0x7a5c9f3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setEpRelayRtcListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalEpRelayListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

    .line 4
    .line 5
    return-void
.end method

.method public setFcmListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalFcmListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;

    .line 4
    .line 5
    return-void
.end method

.method public setPeerListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sInstance:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mPalPeerListener:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;

    .line 4
    .line 5
    return-void
.end method

.method public setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    .line 1
    const-string v4, "dnd"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v9, "call_establishment"

    iget-object v10, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    iget-object v11, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v11}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v1, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "State transition request: %s --> %s (LibState is: %s)"

    invoke-static {v11, v10}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "in_call"

    const-string v11, "calling"

    const-string v12, "offline"

    const-string v13, "connecting"

    const-string v14, "online"

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/16 v16, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    move/from16 v1, v16

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v15

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-interface {v2, v15}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 5
    :cond_7
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 6
    :cond_8
    invoke-direct {v0, v10}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 8
    :pswitch_1
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_2
    move/from16 v3, v16

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v5

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move v3, v6

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v3, v7

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v3, v8

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v3, v15

    :cond_f
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_9

    .line 9
    :pswitch_2
    invoke-interface {v2, v15}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 10
    :pswitch_3
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 11
    invoke-direct {v0, v11}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 13
    :cond_10
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v5}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v12, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto/16 :goto_9

    .line 14
    :pswitch_4
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 15
    invoke-direct {v0, v11}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 17
    :cond_11
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v6}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v12, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto/16 :goto_9

    .line 18
    :pswitch_5
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v7}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v14, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto/16 :goto_9

    .line 19
    :pswitch_6
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 21
    :cond_12
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    .line 22
    :cond_13
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v3}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v14, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto/16 :goto_9

    .line 23
    :cond_14
    :goto_4
    invoke-direct {v0, v9}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 25
    :pswitch_7
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_5
    move/from16 v3, v16

    goto :goto_6

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_5

    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v3, v5

    goto :goto_6

    :sswitch_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    move v3, v6

    goto :goto_6

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    move v3, v7

    goto :goto_6

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_13
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    move v3, v8

    goto :goto_6

    :sswitch_14
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move v3, v15

    :cond_1b
    :goto_6
    packed-switch v3, :pswitch_data_2

    goto/16 :goto_9

    .line 26
    :pswitch_8
    invoke-interface {v2, v15}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 27
    :pswitch_9
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 28
    :pswitch_a
    invoke-direct {v0, v4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 30
    :pswitch_b
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v3}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v14, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto/16 :goto_9

    .line 31
    :pswitch_c
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 32
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 33
    :cond_1c
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 34
    invoke-direct {v0, v13}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 36
    :cond_1d
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 37
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    check-cast v1, LW2/i;

    invoke-virtual {v1}, LW2/i;->b()Lcom/hivemq/client/mqtt/mqtt3/message/connect/Mqtt3ConnectBuilder$Send;

    move-result-object v1

    .line 38
    check-cast v1, Lu5/b;

    .line 39
    iput-boolean v15, v1, Lu5/b;->b:Z

    .line 40
    new-instance v3, LB2/a;

    new-instance v4, LK5/d;

    invoke-direct {v4, v1, v8}, LK5/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, LB2/a;-><init>(Ljava/util/function/Function;)V

    .line 41
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sUserName:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v1}, LB2/a;->w(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;

    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 43
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bluegate/shared/SharedUtils;->getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, LB2/a;->r([B)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;

    .line 44
    invoke-virtual {v3}, LB2/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hivemq/client/mqtt/mqtt3/message/connect/Mqtt3ConnectBuilder$Send;

    .line 45
    check-cast v1, Lu5/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v3, "Keep alive"

    const/16 v4, 0xf

    invoke-static {v4, v3}, LO5/a;->k(ILjava/lang/String;)V

    iput v4, v1, Lu5/b;->a:I

    .line 48
    invoke-virtual {v1}, Lu5/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    new-instance v3, Lcom/bluegate/app/webRtcLib/m;

    invoke-direct {v3, v0, v2, v8}, Lcom/bluegate/app/webRtcLib/m;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_9

    .line 50
    :cond_1e
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 51
    invoke-direct {v0, v13}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 53
    :cond_1f
    invoke-interface {v2, v15}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 54
    :pswitch_d
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :sswitch_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_7

    :sswitch_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    move v5, v6

    goto :goto_8

    :sswitch_17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_7

    :cond_21
    move v5, v7

    goto :goto_8

    :sswitch_18
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_19
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_7

    :cond_23
    move v5, v8

    goto :goto_8

    :sswitch_1a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_7

    :cond_24
    move v5, v15

    :cond_25
    :goto_8
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_9

    .line 55
    :pswitch_e
    invoke-direct {v0, v14}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto/16 :goto_9

    .line 57
    :pswitch_f
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 58
    const-string v1, "subscribeToTopics2"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;

    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->subscribeToTopics(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    goto :goto_9

    .line 60
    :cond_26
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v8}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v13, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto :goto_9

    .line 61
    :pswitch_10
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    invoke-virtual {v1}, LQ5/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 62
    const-string v1, "MQTT Already connected & Subscribed"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto :goto_9

    .line 64
    :cond_27
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v12, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto :goto_9

    .line 65
    :pswitch_11
    new-instance v1, Lcom/bluegate/app/webRtcLib/n;

    invoke-direct {v1, v0, v2, v15}, Lcom/bluegate/app/webRtcLib/n;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v0, v13, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    goto :goto_9

    .line 66
    :pswitch_12
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    invoke-interface {v1}, Lcom/hivemq/client/mqtt/MqttClient;->getState()LQ5/a;

    move-result-object v1

    sget-object v3, LQ5/a;->a:LQ5/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 67
    invoke-direct {v0, v12}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;)V

    .line 68
    iput-boolean v15, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed:Z

    .line 69
    invoke-interface {v2, v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    goto :goto_9

    .line 70
    :cond_28
    iget-object v1, v0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->mClient:Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;

    check-cast v1, LW2/i;

    invoke-virtual {v1}, LW2/i;->c()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v3, Lcom/bluegate/app/webRtcLib/m;

    invoke-direct {v3, v0, v2, v15}, Lcom/bluegate/app/webRtcLib/m;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_6
        -0x3c5549ad -> :sswitch_5
        -0x2e3b8148 -> :sswitch_4
        0x1851a -> :sswitch_3
        0x1fed31f6 -> :sswitch_2
        0x20b398c4 -> :sswitch_1
        0x738c9538 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c4df21d -> :sswitch_d
        -0x3c5549ad -> :sswitch_c
        -0x2e3b8148 -> :sswitch_b
        0x1851a -> :sswitch_a
        0x1fed31f6 -> :sswitch_9
        0x20b398c4 -> :sswitch_8
        0x738c9538 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c4df21d -> :sswitch_14
        -0x3c5549ad -> :sswitch_13
        -0x2e3b8148 -> :sswitch_12
        0x1851a -> :sswitch_11
        0x1fed31f6 -> :sswitch_10
        0x20b398c4 -> :sswitch_f
        0x738c9538 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c4df21d -> :sswitch_1a
        -0x3c5549ad -> :sswitch_19
        -0x2e3b8148 -> :sswitch_18
        0x1fed31f6 -> :sswitch_17
        0x20b398c4 -> :sswitch_16
        0x738c9538 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public subscribeToTopics(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->isSubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sTopicsArray:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bluegate/app/webRtcLib/j;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bluegate/app/webRtcLib/j;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bluegate/app/webRtcLib/o;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/util/concurrent/CompletableFuture;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LA/Y;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1, v3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Already subscribed, exiting"

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
