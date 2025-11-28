.class public Lio/netty/handler/stream/ChunkedWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 5
    const-string v0, "maxPendingWrites"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    const-string v1, "Failed to close a chunked input."

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private discard(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Lio/netty/handler/stream/ChunkedInput;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v1, Lio/netty/handler/stream/ChunkedInput;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 56
    .line 57
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "ChunkedInput failed"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method private doFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_d

    .line 27
    .line 28
    iget-object v5, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v6, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v6, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v7, v6, Lio/netty/handler/stream/ChunkedInput;

    .line 57
    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    check-cast v6, Lio/netty/handler/stream/ChunkedInput;

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v6, v1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v6}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    xor-int/lit8 v9, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v8

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    if-nez v7, :cond_6

    .line 82
    .line 83
    sget-object v7, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    :cond_6
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v4, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v7}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-static {v4, v5}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance v6, Lio/netty/handler/stream/ChunkedWriteHandler$2;

    .line 109
    .line 110
    invoke-direct {v6, p0, v5}, Lio/netty/handler/stream/ChunkedWriteHandler$2;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/2addr v6, v3

    .line 122
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-direct {p0, v4, v5, v6}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    new-instance v7, Lio/netty/handler/stream/ChunkedWriteHandler$3;

    .line 133
    .line 134
    invoke-direct {v7, p0, v5, v6}, Lio/netty/handler/stream/ChunkedWriteHandler$3;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v7}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 138
    .line 139
    .line 140
    :goto_2
    move v4, v8

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v2, v7

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_3
    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-static {v6}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    iget-object v4, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v4, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    .line 169
    .line 170
    invoke-interface {p1, v6, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 171
    .line 172
    .line 173
    move v4, v3

    .line 174
    :goto_4
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_1

    .line 179
    .line 180
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 191
    .line 192
    .line 193
    :cond_e
    return-void
.end method

.method private static handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/netty/handler/stream/ChunkedInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/netty/handler/stream/ChunkedInput;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2, v1, v2, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lio/netty/channel/Channel;->isWritable()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    const-string v1, "Unexpected exception while sending chunks."

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public resumeTransfer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/netty/handler/stream/ChunkedWriteHandler$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler$1;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;-><init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
