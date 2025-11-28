.class public Lcom/bluegate/app/webRtcLib/WebRtcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_ID:Ljava/lang/String; = "a0"

.field private static final CONSTRAINT_GOOGLE_AUDIO_AUTO_GAIN_CONTROL:Ljava/lang/String; = "googAutoGainControl"

.field private static final CONSTRAINT_GOOGLE_AUDIO_ECHO_CANCELLATION:Ljava/lang/String; = "googEchoCancellation"

.field private static final CONSTRAINT_GOOGLE_AUDIO_EX_ECHO_CANCELLATION:Ljava/lang/String; = "googExperimentalEchoCancellation"

.field private static final CONSTRAINT_GOOGLE_AUDIO_EX_NOISE_SUPPRESSION:Ljava/lang/String; = "googExperimentalNoiseSuppression"

.field private static final CONSTRAINT_GOOGLE_AUDIO_NOISE_SUPPRESSION:Ljava/lang/String; = "googNoiseSuppression"

.field private static final CONSTRAINT_GOOGLE_HIGH_PASS_FILTER:Ljava/lang/String; = "googHighpassFilter"

.field private static final MAX_PEER:I = 0x1

.field public static final VIDEO_TRACK_ID:Ljava/lang/String; = "v0"

.field private static sharedInstance:Lcom/bluegate/app/webRtcLib/WebRtcClient;


# instance fields
.field private final commandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bluegate/app/webRtcLib/commands/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final endPoints:[Z

.field private factory:Lorg/webrtc/PeerConnectionFactory;

.field private final isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private localMS:Lorg/webrtc/MediaStream;

.field private mAdm:Lorg/webrtc/audio/AudioDeviceModule;

.field private mAudioProcessing:Z

.field private mEglBase:Lorg/webrtc/EglBase;

.field private final mListener:Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

.field private mLocalAudioTrack:Lorg/webrtc/AudioTrack;

.field private mLocalMediaStream:Lorg/webrtc/MediaStream;

.field private final mPalMqttSignaling:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field private final mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

.field private mRemoteMediaStream:Lorg/webrtc/MediaStream;

.field private mSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private mVideoCapturer:Lorg/webrtc/VideoCapturer;

.field private mVideoTrack:Lorg/webrtc/VideoTrack;

.field private final mediaExecutor:Ljava/util/concurrent/ExecutorService;

.field private final pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

.field private final peers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bluegate/app/webRtcLib/Peer;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownLock:Ljava/lang/Object;

.field private final signalingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final timerHandler:Landroid/os/Handler;

.field private final timerThread:Landroid/os/HandlerThread;

.field private videoSource:Lorg/webrtc/VideoSource;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;Lorg/webrtc/EglBase;Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;",
            "Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;",
            "Lorg/webrtc/EglBase;",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->shutdownLock:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/bluegate/app/vp/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3}, Lcom/bluegate/app/vp/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Lcom/bluegate/app/vp/b;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4}, Lcom/bluegate/app/vp/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v4, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 61
    .line 62
    const-string v4, "WebRtcClient ctor"

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->sharedInstance:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mListener:Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 74
    .line 75
    iget-boolean p1, p2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioProcessing:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAudioProcessing:Z

    .line 78
    .line 79
    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mEglBase:Lorg/webrtc/EglBase;

    .line 80
    .line 81
    new-instance p1, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const-string p2, "WebRTC-Timer"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerThread:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->commandMap:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance p2, Lcom/bluegate/app/webRtcLib/commands/CreateOfferCommand;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/bluegate/app/webRtcLib/commands/CreateOfferCommand;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "init_p2p"

    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/bluegate/app/webRtcLib/commands/CreateOfferCommand;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/bluegate/app/webRtcLib/commands/CreateOfferCommand;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "init_group"

    .line 127
    .line 128
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/bluegate/app/webRtcLib/commands/CreateAnswerCommand;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/bluegate/app/webRtcLib/commands/CreateAnswerCommand;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "offer"

    .line 137
    .line 138
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/bluegate/app/webRtcLib/commands/SetRemoteSDPCommand;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/bluegate/app/webRtcLib/commands/SetRemoteSDPCommand;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "answer"

    .line 147
    .line 148
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/bluegate/app/webRtcLib/commands/AddIceCandidateCommand;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/bluegate/app/webRtcLib/commands/AddIceCandidateCommand;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "candidate"

    .line 157
    .line 158
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LI/e;

    .line 167
    .line 168
    const/4 v9, 0x7

    .line 169
    move-object v4, p2

    .line 170
    move-object v5, p0

    .line 171
    move-object v6, p4

    .line 172
    move-object v7, p3

    .line 173
    move-object v8, p1

    .line 174
    invoke-direct/range {v4 .. v9}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 p3, 0x3

    .line 183
    .line 184
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mPalMqttSignaling:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 195
    .line 196
    new-instance p2, Lcom/bluegate/app/webRtcLib/h;

    .line 197
    .line 198
    invoke-direct {p2, p0, p5}, Lcom/bluegate/app/webRtcLib/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setPeerListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bluegate/app/webRtcLib/e;

    .line 205
    .line 206
    const/4 p2, 0x3

    .line 207
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/webRtcLib/e;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    const-string p2, "Failed to create PeerConnectionFactory"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    const-string p3, "Interrupted while creating factory"

    .line 233
    .line 234
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/WebRtcClient;[Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$stop$7([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bluegate/app/webRtcLib/WebRtcClient;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mListener:Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mPalMqttSignaling:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPeer(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedList;)Lcom/bluegate/app/webRtcLib/Peer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)",
            "Lcom/bluegate/app/webRtcLib/Peer;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v13, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->shutdownLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v13

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-boolean v2, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Lcom/bluegate/app/webRtcLib/Peer;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 33
    .line 34
    iget-object v9, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 35
    .line 36
    iget-object v11, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iget-object v12, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerHandler:Landroid/os/Handler;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/bluegate/app/webRtcLib/Peer;-><init>(Lcom/bluegate/app/webRtcLib/Peer$PeerListener;Ljava/lang/String;Ljava/lang/String;ILorg/webrtc/VideoTrack;Lorg/webrtc/AudioTrack;Lorg/webrtc/PeerConnectionFactory;Ljava/util/LinkedList;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bluegate/app/webRtcLib/Peer;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 73
    .line 74
    aput-boolean v15, v3, p3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    monitor-exit v13

    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    return-object v0

    .line 87
    :cond_2
    :try_start_3
    iget-object v2, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 88
    .line 89
    aput-boolean v15, v2, p3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    monitor-exit v13

    .line 95
    return-object v14

    .line 96
    :goto_0
    const-string v2, "Failed to create peer"

    .line 97
    .line 98
    new-array v3, v15, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 104
    .line 105
    aput-boolean v15, v0, p3

    .line 106
    .line 107
    monitor-exit v13

    .line 108
    return-object v14

    .line 109
    :cond_3
    :goto_1
    const-string v0, "Cannot add peer - WebRtcClient is shutting down"

    .line 110
    .line 111
    new-array v2, v15, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v13

    .line 117
    return-object v14

    .line 118
    :goto_2
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw v0
.end method

.method private areAllEndpointsFree()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static synthetic b(Lcom/bluegate/app/webRtcLib/WebRtcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/app/webRtcLib/WebRtcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$4(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private varargs cleanupLocalResources([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string p1, "Disposing mLocalMediaStream"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->dispose()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAdm:Lorg/webrtc/audio/AudioDeviceModule;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAdm:Lorg/webrtc/audio/AudioDeviceModule;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mEglBase:Lorg/webrtc/EglBase;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/webrtc/EglBase;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mEglBase:Lorg/webrtc/EglBase;

    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$5()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$stop$6(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f(Lcom/bluegate/app/webRtcLib/WebRtcClient;Landroid/content/Context;Lorg/webrtc/EglBase;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$2(Landroid/content/Context;Lorg/webrtc/EglBase;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private findEndPoint()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 6
    .line 7
    aget-boolean v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static synthetic g(Lcom/bluegate/app/webRtcLib/WebRtcClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$startMedia$8(Landroid/content/Context;)V

    return-void
.end method

.method public static getSharedInstance()Lcom/bluegate/app/webRtcLib/WebRtcClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->sharedInstance:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 2
    .line 3
    return-object v0
.end method

.method private getVideoCapturer(Landroid/content/Context;)Lorg/webrtc/VideoCapturer;
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4, v3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
.end method

.method public static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebRTC-Signaling"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "WebRTC-Media"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Lorg/webrtc/EglBase;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->createPeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/EglBase;)Lorg/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->findEndPoint()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->addPeer(Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedList;)Lcom/bluegate/app/webRtcLib/Peer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->commandMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/bluegate/app/webRtcLib/commands/Command;

    .line 38
    .line 39
    invoke-interface {p2, p1, p5}, Lcom/bluegate/app/webRtcLib/commands/Command;->execute(Lcom/bluegate/app/webRtcLib/Peer;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "MAX_PEER reached - skipping"

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->commandMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/bluegate/app/webRtcLib/commands/Command;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bluegate/app/webRtcLib/Peer;

    .line 67
    .line 68
    invoke-interface {p2, p1, p5}, Lcom/bluegate/app/webRtcLib/commands/Command;->execute(Lcom/bluegate/app/webRtcLib/Peer;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "Ignoring peer message during shutdown"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v9, LJ/f;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v1 .. v8}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mListener:Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;->onCallReady()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$startMedia$8(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 25
    .line 26
    new-instance v1, Lorg/webrtc/MediaConstraints;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioProcessing:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 40
    .line 41
    const-string v4, "googEchoCancellation"

    .line 42
    .line 43
    const-string v5, "true"

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 54
    .line 55
    const-string v4, "googAutoGainControl"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 64
    .line 65
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 66
    .line 67
    const-string v4, "googNoiseSuppression"

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 78
    .line 79
    const-string v4, "googHighpassFilter"

    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 90
    .line 91
    const-string v4, "googExperimentalEchoCancellation"

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 100
    .line 101
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 102
    .line 103
    const-string v4, "googExperimentalNoiseSuppression"

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioEnabled:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    .line 122
    .line 123
    .line 124
    const v3, 0xbb80

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "a0"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 172
    .line 173
    iget-boolean v1, v1, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCallEnabled:Z

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->getVideoCapturer(Landroid/content/Context;)Lorg/webrtc/VideoCapturer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mEglBase:Lorg/webrtc/EglBase;

    .line 191
    .line 192
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "CaptureThread"

    .line 197
    .line 198
    invoke-static {v3, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v2, p1, v4}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 216
    .line 217
    iget v3, v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoWidth:I

    .line 218
    .line 219
    iget v4, v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoHeight:I

    .line 220
    .line 221
    iget v2, v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoFps:I

    .line 222
    .line 223
    invoke-interface {p1, v3, v4, v2}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "v0"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->pcParams:Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCallEnabled:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mListener:Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;->onLocalStream(Lorg/webrtc/MediaStream;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "Updating peer %s with new tracks"

    .line 311
    .line 312
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer;->updateTracks(Lorg/webrtc/VideoTrack;Lorg/webrtc/AudioTrack;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    return-void
.end method

.method private static synthetic lambda$stop$6(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Starting cleanup for peer %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V

    .line 11
    .line 12
    .line 13
    const-string p1, "Completed cleanup for peer %s"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    const-string v0, "Error cleaning up peer %s"

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private synthetic lambda$stop$7([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->cleanupLocalResources([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method private shutdownExecutors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    const-wide/16 v2, 0x3

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->signalingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createJavaAudioDevice(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 7

    .line 1
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isBuiltInAcousticEchoCancelerSupported: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "isBuiltInNoiseSuppressorSupported: %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/app/webRtcLib/WebRtcClient$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$2;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bluegate/app/webRtcLib/WebRtcClient$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$3;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/bluegate/app/webRtcLib/WebRtcClient$4;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$4;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bluegate/app/webRtcLib/WebRtcClient$5;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$5;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p1, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x3e80

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setInputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public createPeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/EglBase;)Lorg/webrtc/PeerConnectionFactory;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "createPeerConnectionFactory"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "WebRTC-H264HighProfile/Enabled/"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3, v0, v2}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v2, p2}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p2, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    .line 55
    .line 56
    iput-boolean v0, p2, Lorg/webrtc/PeerConnectionFactory$Options;->disableNetworkMonitor:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->createJavaAudioDevice(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAdm:Lorg/webrtc/audio/AudioDeviceModule;

    .line 63
    .line 64
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAdm:Lorg/webrtc/audio/AudioDeviceModule;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onDestroy"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->stop([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs onPause([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mRemoteMediaStream:Lorg/webrtc/MediaStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onPause Removing Sink"

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
    array-length v0, p1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mRemoteMediaStream:Lorg/webrtc/MediaStream;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/webrtc/VideoTrack;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public varargs onResume([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mRemoteMediaStream:Lorg/webrtc/MediaStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onResume Adding Sink"

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
    array-length v0, p1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mRemoteMediaStream:Lorg/webrtc/MediaStream;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/webrtc/VideoTrack;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "Set Mic mute to %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mAdm:Lorg/webrtc/audio/AudioDeviceModule;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startMedia(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Cannot start media - shutting down"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->factory:Lorg/webrtc/PeerConnectionFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Factory is NULL - exiting"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcom/bluegate/app/webRtcLib/x;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2, p1}, Lcom/bluegate/app/webRtcLib/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public varargs declared-synchronized stop([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "stop - beginning shutdown sequence"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->shutdownLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->isShuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "Already shutting down"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->timerHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Cleaning up %d peers"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/bluegate/app/webRtcLib/Peer;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/Peer;->getEndPoint()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ltz v6, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->endPoints:[Z

    .line 97
    .line 98
    array-length v8, v7

    .line 99
    if-ge v6, v8, :cond_1

    .line 100
    .line 101
    aput-boolean v1, v7, v6

    .line 102
    .line 103
    const-string v7, "Freed endpoint %d for peer %s"

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v7, "Invalid endpoint index: %d for peer %s"

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7, v5}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/bluegate/app/webRtcLib/Peer;

    .line 159
    .line 160
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    new-instance v9, LA/Y;

    .line 175
    .line 176
    const/16 v10, 0xd

    .line 177
    .line 178
    invoke-direct {v9, v7, v5, v6, v10}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v2, v1

    .line 186
    move v5, v2

    .line 187
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    const-wide/16 v7, 0x3

    .line 192
    .line 193
    if-ge v2, v6, :cond_5

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 200
    .line 201
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const-string v6, "Peer cleanup timeout for peer %d/%d"

    .line 213
    .line 214
    add-int/lit8 v9, v2, 0x1

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v6, v9}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 243
    .line 244
    .line 245
    const-string v2, "Interrupted while waiting for peer cleanup"

    .line 246
    .line 247
    new-array v6, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v6}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const-string v2, "Completed %d/%d peer cleanups"

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v2, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    new-instance v4, LA/Y;

    .line 281
    .line 282
    const/16 v5, 0xe

    .line 283
    .line 284
    invoke-direct {v4, p0, p1, v2, v5}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-virtual {v2, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    const-string p1, "Resource cleanup timeout"

    .line 299
    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_1
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_4
    const-string p1, "Final state - Peers map empty: %s, All endpoints free: %s"

    .line 314
    .line 315
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->areAllEndpointsFree()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->shutdownExecutors()V

    .line 341
    .line 342
    .line 343
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    monitor-exit p0

    .line 350
    throw p1
.end method
