.class public Lcom/bluegate/app/webRtcLib/Peer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/webRtcLib/Peer$PeerState;,
        Lcom/bluegate/app/webRtcLib/Peer$PeerListener;
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_ISAC:Ljava/lang/String; = "ISAC"

.field public static final AUDIO_CODEC_OPUS:Ljava/lang/String; = "opus"

.field private static final ICE_RECOVERY_DELAY_MS:I = 0x9c4

.field private static final MAX_ICE_RESTART_ATTEMPTS:I = 0x3

.field private static final MAX_NO_DATA_CHECKS:I = 0x2

.field private static final MAX_QUEUED_CANDIDATES:I = 0x32

.field private static final MIN_BYTES_INCREASE:I = 0x3e8

.field private static final STATS_CHECK_INTERVAL_MS:I = 0x3e8

.field public static final VIDEO_CODEC_H264:Ljava/lang/String; = "H264"

.field private static final VIDEO_CODEC_H264_BASELINE:Ljava/lang/String; = "H264 Baseline"

.field private static final VIDEO_CODEC_H264_HIGH:Ljava/lang/String; = "H264 High"

.field public static final VIDEO_CODEC_VP8:Ljava/lang/String; = "VP8"

.field private static final VIDEO_CODEC_VP9:Ljava/lang/String; = "VP9"

.field private static final pcConstraints:Lorg/webrtc/MediaConstraints;

.field private static sIceServers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cleanupLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAnswerSdp:Lorg/webrtc/SessionDescription;

.field private currentOfferSdp:Lorg/webrtc/SessionDescription;

.field private final initializationLatch:Ljava/util/concurrent/CountDownLatch;

.field private final isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioBytesReceived:J

.field private mAudioTrack:Lorg/webrtc/AudioTrack;

.field private mConsecutiveNoDataCount:I

.field private final mEndPoint:I

.field private final mIceRecoveryLock:Ljava/lang/Object;

.field private mIceRecoveryRunnable:Ljava/lang/Runnable;

.field private mIceRestartAttempts:I

.field private mIsInIceRecovery:Z

.field private mIsInitiator:Z

.field private mLastAudioBytes:J

.field private mLastStatsTimestamp:J

.field private mLastVideoBytes:J

.field private volatile mPeerConnection:Lorg/webrtc/PeerConnection;

.field private final mPeerId:Ljava/lang/String;

.field private final mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

.field private final mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryRunnable:Ljava/lang/Runnable;

.field private final mSelfId:Ljava/lang/String;

.field private volatile mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

.field private final mStateLock:Ljava/lang/Object;

.field private mVideoBytesReceived:J

.field private mVideoTrack:Lorg/webrtc/VideoTrack;

.field private final mediaExecutor:Ljava/util/concurrent/ExecutorService;

.field private needToSendAnswer:Z

.field private needToSendOffer:Z

.field private pendingJsonObject:Lorg/json/JSONObject;

.field private final remoteIceLock:Ljava/lang/Object;

.field private final timerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/webRtcLib/Peer;->sIceServers:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bluegate/app/webRtcLib/Peer$PeerListener;Ljava/lang/String;Ljava/lang/String;ILorg/webrtc/VideoTrack;Lorg/webrtc/AudioTrack;Lorg/webrtc/PeerConnectionFactory;Ljava/util/LinkedList;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/app/webRtcLib/Peer$PeerListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/webrtc/VideoTrack;",
            "Lorg/webrtc/AudioTrack;",
            "Lorg/webrtc/PeerConnectionFactory;",
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->INITIALIZING:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 16
    .line 17
    iput-object v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v10, v8, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->remoteIceLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryLock:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mIsInitiator:Z

    .line 42
    .line 43
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v8, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v11, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v8, Lcom/bluegate/app/webRtcLib/Peer;->initializationLatch:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->cleanupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    iput-boolean v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->needToSendOffer:Z

    .line 66
    .line 67
    iput-boolean v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->needToSendAnswer:Z

    .line 68
    .line 69
    iput-boolean v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 70
    .line 71
    iput v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 72
    .line 73
    iput v4, v8, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    iput-wide v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mLastStatsTimestamp:J

    .line 78
    .line 79
    iput-wide v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mAudioBytesReceived:J

    .line 80
    .line 81
    iput-wide v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mVideoBytesReceived:J

    .line 82
    .line 83
    iput-wide v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mLastAudioBytes:J

    .line 84
    .line 85
    iput-wide v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mLastVideoBytes:J

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz p7, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const-string v6, "new Peer with Id: "

    .line 100
    .line 101
    const-string v7, " Self Id is: "

    .line 102
    .line 103
    const-string v12, " EndPoint: "

    .line 104
    .line 105
    invoke-static {v6, v1, v7, v2, v12}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v7, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6, v7}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v8, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    iput-object v0, v8, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 129
    .line 130
    iput-object v1, v8, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 131
    .line 132
    iput v3, v8, Lcom/bluegate/app/webRtcLib/Peer;->mEndPoint:I

    .line 133
    .line 134
    move-object/from16 v0, p6

    .line 135
    .line 136
    iput-object v0, v8, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 137
    .line 138
    move-object/from16 v0, p5

    .line 139
    .line 140
    iput-object v0, v8, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 141
    .line 142
    iput-object v2, v8, Lcom/bluegate/app/webRtcLib/Peer;->mSelfId:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v9, v8, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    move-object/from16 v0, p10

    .line 147
    .line 148
    iput-object v0, v8, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 149
    .line 150
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer;->sIceServers:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    move-object/from16 v0, p8

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/Peer;->populateIceServers(Ljava/util/LinkedList;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->populatePcConstraints()V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->createOptimizedRTCConfiguration()Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :try_start_0
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 181
    .line 182
    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lc5/c;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    move-object v1, v14

    .line 194
    move-object v2, p0

    .line 195
    move-object/from16 v3, p7

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    move-object v5, v13

    .line 199
    move-object v6, v12

    .line 200
    invoke-direct/range {v1 .. v7}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v1, 0x2

    .line 209
    .line 210
    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->addTracksWithRetry()V

    .line 223
    .line 224
    .line 225
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->READY:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 227
    .line 228
    iput-object v0, v8, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 229
    .line 230
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    throw v0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "Failed to create PeerConnection"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :goto_0
    iget-object v1, v8, Lcom/bluegate/app/webRtcLib/Peer;->initializationLatch:Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Failed to initialize Peer: "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v1, "Peer ID cannot be null or empty"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "PeerConnectionFactory cannot be null"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "PeerListener cannot be null"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$new$0(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private addBandwidthConstraints(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v5, "m=video"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v4, "b=AS:2000"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v5, "m="

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private addTracksWithRetry()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/bluegate/app/webRtcLib/Peer;->attemptAddTracks(IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v4, 0x5

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Timeout waiting for tracks to be added"

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "Track addition completed, success: %s"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Interrupted while waiting for track addition"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private attemptAddTracks(IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v7, Lcom/bluegate/app/webRtcLib/w;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p3

    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bluegate/app/webRtcLib/w;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "Media executor shutdown, cannot add tracks"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Failed to add tracks after %d attempts"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private attemptIceRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Max ICE restart attempts reached (%d), giving up"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->handleConnectionFailed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempting ICE restart (attempt %d/%d)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bluegate/app/webRtcLib/v;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bluegate/app/webRtcLib/v;-><init>(Lcom/bluegate/app/webRtcLib/Peer;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "call_establishment"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$attemptAddTracks$2(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$addRemoteIceCandidate$17(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method private cancelIceRecovery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private checkRecoveryStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/bluegate/app/webRtcLib/s;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private collectStatsForRecovery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/bluegate/app/webRtcLib/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private configureVideoSender(Lorg/webrtc/RtpSender;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    .line 26
    .line 27
    const v3, 0x16e360

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 35
    .line 36
    const v3, 0x30d40

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 62
    .line 63
    .line 64
    const-string p1, "Configured video sender with adaptive parameters"

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v1, "Failed to configure video sender"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private createOptimizedRTCConfiguration()Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/webRtcLib/Peer;->sIceServers:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 17
    .line 18
    const/16 v2, 0x1388

    .line 19
    .line 20
    iput v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 21
    .line 22
    const/16 v2, 0x9c4

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 58
    .line 59
    iput-object v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v3, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 72
    .line 73
    iput-object v3, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 74
    .line 75
    iput-object v2, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 80
    .line 81
    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 82
    .line 83
    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 84
    .line 85
    return-object v0
.end method

.method public static synthetic d(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$attemptIceRestart$12(Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$checkRecoveryStatus$14()V

    return-void
.end method

.method public static synthetic f(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/IceCandidate;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$drainRemoteCandidates$18(Lorg/webrtc/IceCandidate;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private static findMediaDescriptionLine(Z[Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "m=audio "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "m=video "

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private forceKeyframe(Lorg/webrtc/PeerConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/webrtc/RtpSender;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "video"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "forceKeyframe"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$collectStatsForRecovery$6(Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method

.method public static getPcConstraints()Lorg/webrtc/MediaConstraints;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getSdpVideoCodecName(Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "VP9"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCodec:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "H264 Baseline"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "H264 High"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p0, "VP8"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    return-object v0

    .line 54
    :pswitch_1
    const-string p0, "H264"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x7f944246 -> :sswitch_2
        -0x3d7405a3 -> :sswitch_1
        0x14cbf -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$startIceRecovery$5(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method private handleConnectionClosed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private handleConnectionFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Connection failed, transitioning to ONLINE state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LE/d;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "online"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic i(Lorg/webrtc/MediaConstraints$KeyValuePair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$attemptIceRestart$11(Lorg/webrtc/MediaConstraints$KeyValuePair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$attemptAddTracks$1(IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic k(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$makeRecoveryDecision$9(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public static synthetic l(Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$cleanup$19(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic lambda$addRemoteIceCandidate$17(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    const-string v0, "Adding remote ICE candidate immediately: %s"

    .line 34
    .line 35
    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "Failed to add ICE candidate"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Queueing remote ICE candidate: %s"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x32

    .line 83
    .line 84
    if-le p1, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/webrtc/IceCandidate;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string p1, "null"

    .line 100
    .line 101
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Dropped old queued candidate: %s"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$attemptAddTracks$1(IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bluegate/app/webRtcLib/Peer;->attemptAddTracks(IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$attemptAddTracks$2(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpSender;

    .line 35
    .line 36
    .line 37
    const-string v0, "Successfully added audio track"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Audio track is null or not LIVE - cannot add to peer connection"

    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->state()Lorg/webrtc/MediaStreamTrack$State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpSender;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/Peer;->configureVideoSender(Lorg/webrtc/RtpSender;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Successfully added video track"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "Video track is null or not LIVE - cannot add to peer connection"

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x1

    .line 107
    .line 108
    if-ge v0, p4, :cond_3

    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    shl-long/2addr v0, p3

    .line 113
    const-wide/16 v2, 0x64

    .line 114
    .line 115
    mul-long/2addr v0, v2

    .line 116
    new-instance v8, Lcom/bluegate/app/webRtcLib/w;

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    move-object v3, p0

    .line 120
    move v4, p3

    .line 121
    move v5, p4

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p1

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/bluegate/app/webRtcLib/w;-><init>(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Lcom/bluegate/app/webRtcLib/Peer;->mRetryRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method private static synthetic lambda$attemptIceRestart$11(Lorg/webrtc/MediaConstraints$KeyValuePair;)Z
    .locals 1

    .line 1
    const-string v0, "IceRestart"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/webrtc/MediaConstraints$KeyValuePair;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$attemptIceRestart$12(Lorg/webrtc/MediaConstraints;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$attemptIceRestart$13(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lorg/webrtc/MediaConstraints;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 10
    .line 11
    sget-object v2, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 21
    .line 22
    const-string v4, "IceRestart"

    .line 23
    .line 24
    const-string v5, "true"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lcom/bluegate/app/webRtcLib/u;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInitiator:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v2, Lcom/bluegate/app/webRtcLib/x;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, p1, v3}, Lcom/bluegate/app/webRtcLib/x;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 57
    .line 58
    mul-int/lit16 p1, p1, 0x1388

    .line 59
    .line 60
    const/16 v1, 0x3a98

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v1, p1

    .line 67
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v3, Lcom/bluegate/app/webRtcLib/s;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v1, "Failed to create ICE restart offer"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->handleConnectionFailed()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "Failed to set CALL_ESTABLISHMENT state"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->handleConnectionFailed()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkRecoveryStatus$14()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "ICE restart successful, current state: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const-string v1, "ICE restart didn\'t help, connection still in state: %s"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/Peer;->makeRecoveryDecision(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$cleanup$19(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 12
    .line 13
    .line 14
    const-string v1, "PeerConnection disposed successfully"

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    :try_start_1
    const-string v2, "Error disposing peer connection"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    return-void

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private synthetic lambda$collectStatsForRecovery$6(Lorg/webrtc/RTCStatsReport;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    move-wide v6, v4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lorg/webrtc/RTCStats;

    .line 41
    .line 42
    const-string v9, "inbound-rtp"

    .line 43
    .line 44
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "kind"

    .line 59
    .line 60
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const-string v10, "bytesReceived"

    .line 67
    .line 68
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/math/BigInteger;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const-string v10, "audio"

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v10, "video"

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-wide v8, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastStatsTimestamp:J

    .line 103
    .line 104
    cmp-long p1, v8, v2

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    sub-long v2, v0, v8

    .line 109
    .line 110
    iget-wide v8, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastAudioBytes:J

    .line 111
    .line 112
    sub-long v8, v4, v8

    .line 113
    .line 114
    iget-wide v10, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastVideoBytes:J

    .line 115
    .line 116
    sub-long v10, v6, v10

    .line 117
    .line 118
    const-string p1, "Stats - Time diff: %dms, Audio diff: %d bytes, Video diff: %d bytes"

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    filled-new-array {v2, v3, v12}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_0
    iput-wide v8, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioBytesReceived:J

    .line 143
    .line 144
    iput-wide v10, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoBytesReceived:J

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastStatsTimestamp:J

    .line 152
    .line 153
    iput-wide v4, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastAudioBytes:J

    .line 154
    .line 155
    iput-wide v6, p0, Lcom/bluegate/app/webRtcLib/Peer;->mLastVideoBytes:J

    .line 156
    .line 157
    return-void
.end method

.method private synthetic lambda$collectStatsForRecovery$7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getNativePeerConnection()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 28
    .line 29
    new-instance v2, Lcom/bluegate/app/webRtcLib/v;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/bluegate/app/webRtcLib/v;-><init>(Lcom/bluegate/app/webRtcLib/Peer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "Error collecting stats"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    :goto_1
    const-string v0, "Cannot collect stats - peer connection is null or closed"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$drainRemoteCandidates$18(Lorg/webrtc/IceCandidate;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Drained %d queued ICE candidates"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleConnectionFailed$15(Z)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$makeRecoveryDecision$10(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioBytesReceived:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoBytesReceived:J

    .line 19
    .line 20
    cmp-long v4, v4, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "No data received for %d checks - disconnecting"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->handleConnectionFailed()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x3e8

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "No data received, checking again in %dms"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Lcom/bluegate/app/webRtcLib/t;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, p0, p1, v4}, Lcom/bluegate/app/webRtcLib/t;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoBytesReceived:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Still receiving data (audio: %d, video: %d) - attempting ICE restart"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->attemptIceRestart()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private synthetic lambda$makeRecoveryDecision$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Peer connection is null, cannot recover"

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->handleConnectionClosed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string v0, "Connection recovered naturally"

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 43
    .line 44
    iput v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$makeRecoveryDecision$9(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->makeRecoveryDecision(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1, p2, p0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_1
    const-string p2, "Failed to create PeerConnection"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    return-void

    .line 42
    :goto_3
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private synthetic lambda$onCreateSuccess$3(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onIceConnectionChange$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/Peer;->forceKeyframe(Lorg/webrtc/PeerConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onRenegotiationNeeded$16()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    sget-object v1, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$startIceRecovery$5(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->makeRecoveryDecision(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$handleConnectionFailed$15(Z)V

    return-void
.end method

.method private makeRecoveryDecision(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/bluegate/app/webRtcLib/s;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->collectStatsForRecovery()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lcom/bluegate/app/webRtcLib/t;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lcom/bluegate/app/webRtcLib/t;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string p1, "ICE recovery cancelled or closing, not making decision"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static modifySenderSdp(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v6

    .line 31
    move v8, v7

    .line 32
    :goto_0
    array-length v10, v2

    .line 33
    const/4 v11, 0x1

    .line 34
    if-ge v8, v10, :cond_4

    .line 35
    .line 36
    aget-object v10, v2, v8

    .line 37
    .line 38
    const-string v12, "m=video "

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const-string v13, " "

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    array-length v12, v9

    .line 53
    const/4 v14, 0x3

    .line 54
    if-le v12, v14, :cond_1

    .line 55
    .line 56
    :goto_1
    array-length v12, v9

    .line 57
    if-ge v14, v12, :cond_1

    .line 58
    .line 59
    aget-object v12, v9, v14

    .line 60
    .line 61
    const-string v15, "\\d+"

    .line 62
    .line 63
    invoke-virtual {v12, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    aget-object v12, v9, v14

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v9, v8

    .line 78
    :cond_2
    const-string v12, "a=fmtp:"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const-string v12, ":"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    array-length v12, v10

    .line 93
    if-le v12, v11, :cond_3

    .line 94
    .line 95
    aget-object v10, v10, v11

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    array-length v11, v10

    .line 103
    if-lez v11, :cond_3

    .line 104
    .line 105
    aget-object v11, v10, v7

    .line 106
    .line 107
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    aget-object v10, v10, v7

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-ne v9, v6, :cond_5

    .line 126
    .line 127
    const-string v1, "No video media description line found, cannot add keyframe generation settings"

    .line 128
    .line 129
    new-array v2, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    add-int/2addr v9, v11

    .line 136
    move v0, v9

    .line 137
    :goto_2
    array-length v6, v2

    .line 138
    const-string v8, "m="

    .line 139
    .line 140
    if-ge v0, v6, :cond_6

    .line 141
    .line 142
    aget-object v6, v2, v0

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_12

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    array-length v6, v2

    .line 170
    move v10, v7

    .line 171
    move v12, v10

    .line 172
    move v13, v12

    .line 173
    move v14, v13

    .line 174
    :goto_4
    const-string v15, " nack pli"

    .line 175
    .line 176
    const-string v7, " ccm fir"

    .line 177
    .line 178
    const-string v11, " nack"

    .line 179
    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    const-string v0, "a=rtcp-fb:"

    .line 183
    .line 184
    if-ge v10, v6, :cond_a

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    aget-object v6, v2, v10

    .line 189
    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move/from16 v6, v16

    .line 265
    .line 266
    move/from16 v9, v17

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move/from16 v17, v9

    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    if-nez v12, :cond_b

    .line 279
    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    if-nez v13, :cond_c

    .line 299
    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    if-nez v14, :cond_d

    .line 319
    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    move/from16 v7, v17

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-ge v7, v9, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_e

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    const/4 v0, 0x0

    .line 392
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-ge v0, v9, :cond_f

    .line 397
    .line 398
    add-int v9, v7, v0

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    const-string v6, "profile-level-id="

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const-string v7, "max-fr="

    .line 441
    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 449
    .line 450
    const-string v6, ";max-fr=30;max-mbps=108000;max-fs=3600"

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_10
    const-string v6, "apt="

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_11

    .line 472
    .line 473
    const-string v6, ";max-fr=30"

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_11
    move-object/from16 v0, p0

    .line 483
    .line 484
    move/from16 v9, v17

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v11, 0x1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_12
    array-length v0, v2

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_8
    if-ge v4, v0, :cond_15

    .line 493
    .line 494
    aget-object v5, v2, v4

    .line 495
    .line 496
    const-string v6, "x-google-max-bitrate="

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_14

    .line 503
    .line 504
    const-string v6, "x-google-min-bitrate="

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_14

    .line 511
    .line 512
    const-string v6, "x-google-start-bitrate="

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    :goto_9
    const/4 v0, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_15
    const/4 v7, 0x0

    .line 527
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ge v7, v0, :cond_16

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_16
    const-string v0, "a=x-google-max-bitrate=2000"

    .line 549
    .line 550
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "a=x-google-min-bitrate=500"

    .line 554
    .line 555
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "a=x-google-start-bitrate=1000"

    .line 559
    .line 560
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "a=x-google-max-keyframe-interval=30"

    .line 564
    .line 565
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_b
    invoke-static {v3, v1, v0}, Lcom/bluegate/app/webRtcLib/Peer;->joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method

.method private static movePayloadTypesToFront(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const-string p0, "Wrong SDP media description format: %s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-interface {v1, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic n(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->checkRecoveryStatus()V

    return-void
.end method

.method public static synthetic o(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$collectStatsForRecovery$7()V

    return-void
.end method

.method public static synthetic p(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$makeRecoveryDecision$10(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method private populateIceServers(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bluegate/app/webRtcLib/Peer;->sIceServers:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method private populatePcConstraints()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer;->pcConstraints:Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 6
    .line 7
    const-string v3, "OfferToReceiveAudio"

    .line 8
    .line 9
    const-string v4, "true"

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 20
    .line 21
    const-string v2, "OfferToReceiveVideo"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static preferCodec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/bluegate/app/webRtcLib/Peer;->findMediaDescriptionLine(Z[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v1, "No mediaDescription line, so can\'t prefer %s"

    .line 19
    .line 20
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "^a=rtpmap:(\\d+) "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, "(/\\d+)+[\r]?$"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "^a=fmtp:(\\d+) .*profile-level-id=42e01f.*"

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    array-length v8, v2

    .line 65
    const/4 v9, 0x0

    .line 66
    move v10, v9

    .line 67
    :goto_0
    const/4 v11, 0x1

    .line 68
    if-ge v10, v8, :cond_3

    .line 69
    .line 70
    aget-object v12, v2, v10

    .line 71
    .line 72
    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    array-length v13, v2

    .line 87
    move v14, v9

    .line 88
    :goto_1
    if-ge v14, v13, :cond_2

    .line 89
    .line 90
    aget-object v15, v2, v14

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_1

    .line 101
    .line 102
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    array-length v7, v2

    .line 128
    :goto_2
    if-ge v9, v7, :cond_5

    .line 129
    .line 130
    aget-object v8, v2, v9

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const-string v1, "No payload types with name %s found"

    .line 159
    .line 160
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    aget-object v5, v2, v3

    .line 169
    .line 170
    invoke-static {v4, v5}, Lcom/bluegate/app/webRtcLib/Peer;->movePayloadTypesToFront(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    aput-object v4, v2, v3

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1, v11}, Lcom/bluegate/app/webRtcLib/Peer;->joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static preferISAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "^a=rtpmap:(\\d+) ISAC/16000[\r]?$"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    array-length v8, v1

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v6, v8, :cond_3

    .line 21
    .line 22
    if-eq v7, v3, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    :cond_0
    aget-object v8, v1, v6

    .line 27
    .line 28
    const-string v10, "m=audio "

    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v8, v1, v6

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v7, v3, :cond_4

    .line 58
    .line 59
    const-string v0, "No m=audio line, so can\'t prefer iSAC"

    .line 60
    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    if-nez v4, :cond_5

    .line 68
    .line 69
    const-string v0, "No ISAC/16000 line, so can\'t prefer iSAC"

    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    aget-object p0, v1, v7

    .line 78
    .line 79
    const-string v2, " "

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    aget-object v6, p0, v5

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object v6, p0, v9

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    aget-object v6, p0, v6

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    :goto_2
    array-length v8, p0

    .line 120
    if-ge v6, v8, :cond_7

    .line 121
    .line 122
    aget-object v8, p0, v6

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object v8, p0, v6

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v1, v7

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    array-length v2, v1

    .line 153
    :goto_3
    if-ge v5, v2, :cond_8

    .line 154
    .line 155
    aget-object v3, v1, v5

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method private processSdp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/Peer;->removeOrientationFromSdp(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "H264"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->preferCodec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/Peer;->modifySenderSdp(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->addBandwidthConstraints(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static synthetic q(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$onCreateSuccess$3(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public static synthetic r(Lcom/bluegate/app/webRtcLib/Peer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$attemptIceRestart$13(Z)V

    return-void
.end method

.method public static removeOrientationFromSdp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "^a=extmap:(\\d+) urn:3gpp:video-orientation"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/bluegate/app/webRtcLib/Utils;->removeStringElement([Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->joinString(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "No payload of video-orientation"

    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic s(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$makeRecoveryDecision$8()V

    return-void
.end method

.method private startIceRecovery(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "Already in ICE recovery mode"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInIceRecovery:Z

    .line 22
    .line 23
    const-string v1, "Starting ICE recovery for state: %s"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->collectStatsForRecovery()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bluegate/app/webRtcLib/t;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/app/webRtcLib/t;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRecoveryRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v2, 0x9c4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic t(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$onIceConnectionChange$4()V

    return-void
.end method

.method public static synthetic u(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->lambda$onRenegotiationNeeded$16()V

    return-void
.end method


# virtual methods
.method public addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string p1, "Ignoring ICE candidate - peer is closing"

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
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->remoteIceLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 38
    .line 39
    sget-object v4, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    const-string p1, "Dropping ICE candidate: Peer is closed"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string p1, "Dropping ICE candidate: PeerConnection is null"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v2, Lcom/bluegate/app/webRtcLib/x;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, p0, p1, v3}, Lcom/bluegate/app/webRtcLib/x;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    throw p1

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_2
    const-string p1, "Invalid ICE candidate received"

    .line 89
    .line 90
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public cleanup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cleanup already in progress for peer %s"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->cleanupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Cleanup wait timeout for peer %s"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "Cleaning up Peer %s"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->initializationLatch:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Initialization didn\'t complete for peer %s, forcing cleanup"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    sget-object v5, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 102
    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mRetryRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bluegate/app/webRtcLib/Peer;->timerHandler:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->mRetryRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v6, Lcom/bluegate/app/webRtcLib/x;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v6, p0, v0, v7}, Lcom/bluegate/app/webRtcLib/x;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    const-string v2, "Media executor already shutdown"

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    :goto_2
    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const-string v0, "PeerConnection disposal timeout for peer %s"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->currentOfferSdp:Lorg/webrtc/SessionDescription;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->currentAnswerSdp:Lorg/webrtc/SessionDescription;

    .line 185
    .line 186
    iput-object v5, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->cleanupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    .line 192
    .line 193
    const-string v0, "Peer %s cleanup completed"

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    throw v1
.end method

.method public drainRemoteCandidates()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->remoteIceLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/webrtc/IceCandidate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v5, LA/Y;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    invoke-direct {v5, p0, v3, v2, v6}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_2
    const-string v5, "Failed to add queued candidate: %s"

    .line 58
    .line 59
    iget-object v3, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v5, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    const-string v2, "Media executor shutdown, cannot drain candidates"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_2
    const-string v0, "Skipping draining ICE candidates: Peer closing or PeerConnection is null"

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public getEndPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mEndPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerConnection()Lorg/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueuedRemoteCandidates()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mQueuedRemoteCandidates:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mSelfId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPeerClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 5
    .line 6
    sget-object v2, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onAddStream: %s"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    array-length v0, p2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onAddTrack media streams: %s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "onAddTrack(kind="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string v1, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",numMediaStreams="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length p2, p2

    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-static {v0, p2, v1}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lorg/webrtc/VideoTrack;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 70
    .line 71
    check-cast p1, Lorg/webrtc/VideoTrack;

    .line 72
    .line 73
    iget v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mEndPoint:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onAddRemoteStreamToPeer(Lorg/webrtc/VideoTrack;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0, p1}, Lorg/webrtc/PeerConnection$Observer;->onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onConnectionChange new status is %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onCreateFailure. Reason: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 22
    .line 23
    sget-object v1, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string p1, "Ignoring SDP creation - peer is closing"

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
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 22
    .line 23
    sget-object v3, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const-string p1, "Ignoring SDP creation - peer is closed"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v0, "onCreateSuccess for sdp: %s"

    .line 41
    .line 42
    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/bluegate/app/webRtcLib/Peer;->processSdp(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 73
    .line 74
    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v4, "type"

    .line 87
    .line 88
    iget-object v5, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v4, "sdp"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 105
    .line 106
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->OFFERING:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->currentOfferSdp:Lorg/webrtc/SessionDescription;

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendOffer:Z

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    throw v0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :try_start_4
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->ANSWERING:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->currentAnswerSdp:Lorg/webrtc/SessionDescription;

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendAnswer:Z

    .line 139
    .line 140
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v0, Lcom/bluegate/app/webRtcLib/x;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {v0, p0, v2, v3}, Lcom/bluegate/app/webRtcLib/x;-><init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :try_start_7
    throw v0

    .line 156
    :cond_4
    :goto_1
    const-string p1, "Invalid SDP description"

    .line 157
    .line 158
    new-array v0, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 168
    .line 169
    invoke-interface {p1, v0, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    const-string v0, "Failed to create SDP JSON"

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 185
    .line 186
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    throw p1
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDataChannel"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 14
    .line 15
    sget-object v2, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v0, "onIceCandidate: found new ice candidate with hash: %s"

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "label"

    .line 44
    .line 45
    iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "candidate"

    .line 58
    .line 59
    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 65
    .line 66
    const-string v1, "candidate"

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onSendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    :try_start_2
    const-string p1, "[OBSERVER] Ignoring ICE candidate - peer closed or null"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 1
    array-length p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onIceCandidatesRemoved: %d candidates"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    const-string v0, "onIceConnectionChange new status is %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 14
    .line 15
    sget-object v2, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer$1;->$SwitchMap$org$webrtc$PeerConnection$IceConnectionState:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    const-string p1, "ICE state: CLOSED (ICE connection closed)"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "ICE state: DISCONNECTED (ICE temporarily disconnected, will attempt recovery)"

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    sget-object v1, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->DISCONNECTED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 64
    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->startIceRecovery(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_2
    const-string v0, "ICE state: FAILED (ICE checks failed, will attempt recovery)"

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->startIceRecovery(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "ICE state: %s (connection established)"

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 113
    .line 114
    iput v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIceRestartAttempts:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_3
    sget-object v0, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CONNECTED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 122
    .line 123
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    new-instance v0, Lcom/bluegate/app/webRtcLib/s;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw v0

    .line 139
    :pswitch_4
    const-string p1, "ICE state: CHECKING (gathering candidates and checking connectivity)"

    .line 140
    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 147
    .line 148
    .line 149
    iput v3, p0, Lcom/bluegate/app/webRtcLib/Peer;->mConsecutiveNoDataCount:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_5
    const-string p1, "ICE state: NEW (starting ICE checks)"

    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->cancelIceRecovery()V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_0
    return-void

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :goto_1
    :try_start_5
    const-string p1, "[OBSERVER] Ignoring ICE change - peer closed or null"

    .line 166
    .line 167
    new-array v1, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onIceConnectionReceivingChange"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 1
    const-string v0, "onIceGatheringChange changed to state: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onRemoveStream %s"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    .line 1
    const-string v0, "onRenegotiationNeeded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 26
    .line 27
    sget-object v3, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CONNECTED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 32
    .line 33
    sget-object v3, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->READY:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string v1, "Ignoring renegotiation - not in connected state (current: %s)"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-boolean v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInitiator:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Initiating renegotiation as we are the initiator"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mediaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v1, Lcom/bluegate/app/webRtcLib/s;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/s;-><init>(Lcom/bluegate/app/webRtcLib/Peer;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Not initiating renegotiation - we are not the initiator"

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_2
    const-string v0, "Ignoring renegotiation - peer is closing or null"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onSetFailure. Reason: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mStateLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mState:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 22
    .line 23
    sget-object v1, Lcom/bluegate/app/webRtcLib/Peer$PeerState;->CLOSED:Lcom/bluegate/app/webRtcLib/Peer$PeerState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onSetSuccess"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInitiator:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendOffer:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendOffer:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "We\'ve just set our local SDP so time to send it."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-interface {v0, p0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onSendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "We\'ve just set remote description, draining remote ICE candidates."

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/Peer;->drainRemoteCandidates()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendAnswer:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->needToSendAnswer:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "We\'ve just set our answer SDP so time to send it."

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerListener:Lcom/bluegate/app/webRtcLib/Peer$PeerListener;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->pendingJsonObject:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-interface {v0, p0, v1, v2}, Lcom/bluegate/app/webRtcLib/Peer$PeerListener;->onSendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v1, "Remote SDP set successfully"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/Peer;->drainRemoteCandidates()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onSignalingChange with status %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/PeerConnection$Observer;->onTrack(Lorg/webrtc/RtpTransceiver;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "onTrack receiver: %s"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resetPeerConnection()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "resetPeerConnection() is deprecated. Use cleanup() for proper resource management."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 11
    .line 12
    return-void
.end method

.method public setIsInitiator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mIsInitiator:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateTracks(Lorg/webrtc/VideoTrack;Lorg/webrtc/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mAudioTrack:Lorg/webrtc/AudioTrack;

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mVideoTrack:Lorg/webrtc/VideoTrack;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/Peer;->mPeerId:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Updating tracks for peer %s"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/Peer;->addTracksWithRetry()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :goto_1
    const-string p1, "Cannot update tracks - peer is closing or null"

    .line 53
    .line 54
    new-array p2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
