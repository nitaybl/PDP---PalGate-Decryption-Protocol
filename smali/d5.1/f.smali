.class public final Ld5/f;
.super La5/e;
.source "SourceFile"


# static fields
.field public static final e:Lcom/hivemq/client/internal/logging/InternalLogger;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:LO4/d;

.field public final c:La5/g;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld5/f;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld5/f;->e:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld5/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LO4/d;La5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ld5/f;->b:LO4/d;

    .line 8
    .line 9
    iput-object p2, p0, Ld5/f;->c:La5/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ld5/f;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v1, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p2, Ld5/b;->b:LS5/a;

    .line 11
    .line 12
    sget-object v2, LS5/a;->c:LS5/a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v4, p2}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p2, Ld5/b;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;

    .line 32
    .line 33
    instance-of v2, v1, Lv5/a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lv5/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-wide v2, v1, Lv5/a;->d:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v5, v2, v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Ld5/f;->b:LO4/d;

    .line 52
    .line 53
    iget-object v5, v5, LO4/d;->n:LO4/e;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v6

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    iget v6, v5, LO4/e;->j:I

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0x200

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v2, Ld5/f;->e:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 70
    .line 71
    const-string v3, "Session expiry interval must not be set in DISCONNECT if it was set to 0 in CONNECT"

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;->DEFAULT_REASON_CODE:LZ5/a;

    .line 77
    .line 78
    sget-object v2, LX4/g;->c:LX4/g;

    .line 79
    .line 80
    iget-object v2, v1, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, LZ5/a;

    .line 84
    .line 85
    iget-object v9, v1, Lv5/a;->e:LX4/i;

    .line 86
    .line 87
    iget-object v10, v1, Lo5/b;->b:LX4/i;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 90
    .line 91
    new-instance v1, Lv5/a;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    invoke-direct/range {v5 .. v11}, Lv5/a;-><init>(LZ5/a;JLX4/i;LX4/i;LX4/g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    long-to-int v2, v2

    .line 101
    iput v2, v5, LO4/e;->b:I

    .line 102
    .line 103
    :cond_3
    :goto_1
    instance-of v2, p2, Ld5/a;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Ld5/a;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ld5/c;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, v0

    .line 118
    move-object v3, p0

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v2 .. v7}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v2, p0, Ld5/f;->b:LO4/d;

    .line 128
    .line 129
    iget v2, v2, LO4/d;->a:I

    .line 130
    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ld5/d;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v4, p2, v1}, Ld5/d;-><init>(Ld5/f;Lio/netty/channel/Channel;Ld5/b;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ld5/d;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, v4, p2, v1}, Ld5/d;-><init>(Ld5/f;Lio/netty/channel/Channel;Ld5/b;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ld5/d;

    .line 166
    .line 167
    invoke-direct {v1, p0, v4, p2, v0}, Ld5/d;-><init>(Ld5/f;Lio/netty/channel/Channel;Ld5/b;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public final b(Lio/netty/channel/Channel;Ld5/b;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld5/f;->b:LO4/d;

    .line 6
    .line 7
    iget-object v2, v2, LO4/d;->n:LO4/e;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v3, v0, Ld5/f;->c:La5/g;

    .line 12
    .line 13
    iget-object v4, v1, Ld5/b;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v6, v2, LO4/e;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    const-wide v8, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v12, v6, v10

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    new-instance v6, La5/f;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v6, v3, v4, v7}, La5/f;-><init>(La5/g;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmp-long v12, v6, v8

    .line 48
    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    new-instance v12, La5/f;

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-direct {v12, v3, v4, v13}, La5/f;-><init>(La5/g;Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v6, v13

    .line 70
    double-to-long v6, v6

    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v5, v12, v6, v7, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, La5/g;->e:Lio/netty/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-object v3, v0, Ld5/f;->b:LO4/d;

    .line 84
    .line 85
    iget-object v3, v3, LO4/d;->f:LO4/c;

    .line 86
    .line 87
    new-instance v15, Lr5/a;

    .line 88
    .line 89
    iget-short v4, v2, LO4/e;->a:S

    .line 90
    .line 91
    const v5, 0xffff

    .line 92
    .line 93
    .line 94
    and-int v20, v4, v5

    .line 95
    .line 96
    iget v4, v2, LO4/e;->b:I

    .line 97
    .line 98
    int-to-long v6, v4

    .line 99
    and-long/2addr v6, v8

    .line 100
    cmp-long v4, v6, v10

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 v21, v7

    .line 110
    .line 111
    :goto_1
    iget v4, v2, LO4/e;->b:I

    .line 112
    .line 113
    int-to-long v10, v4

    .line 114
    and-long v22, v10, v8

    .line 115
    .line 116
    new-instance v4, Lr5/b;

    .line 117
    .line 118
    iget-short v8, v2, LO4/e;->c:S

    .line 119
    .line 120
    and-int v26, v8, v5

    .line 121
    .line 122
    iget-short v8, v2, LO4/e;->f:S

    .line 123
    .line 124
    and-int v27, v8, v5

    .line 125
    .line 126
    iget-short v8, v2, LO4/e;->e:S

    .line 127
    .line 128
    and-int v30, v8, v5

    .line 129
    .line 130
    iget-object v5, v2, LO4/e;->h:Lg5/i;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    move/from16 v31, v7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v5, v5, Lg5/i;->a:I

    .line 138
    .line 139
    move/from16 v31, v5

    .line 140
    .line 141
    :goto_2
    iget v5, v2, LO4/e;->j:I

    .line 142
    .line 143
    and-int/lit8 v8, v5, 0x4

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    move/from16 v25, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move/from16 v25, v7

    .line 151
    .line 152
    :goto_3
    and-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    move/from16 v32, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move/from16 v32, v7

    .line 160
    .line 161
    :goto_4
    iget v5, v2, LO4/e;->d:I

    .line 162
    .line 163
    iget v2, v2, LO4/e;->g:I

    .line 164
    .line 165
    move-object/from16 v24, v4

    .line 166
    .line 167
    move/from16 v28, v5

    .line 168
    .line 169
    move/from16 v29, v2

    .line 170
    .line 171
    invoke-direct/range {v24 .. v32}, Lr5/b;-><init>(ZIIIIIIZ)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LO4/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    check-cast v25, Lp5/c;

    .line 179
    .line 180
    sget-object v26, LX4/g;->c:LX4/g;

    .line 181
    .line 182
    move-object/from16 v19, v15

    .line 183
    .line 184
    move-object/from16 v24, v4

    .line 185
    .line 186
    invoke-direct/range {v19 .. v26}, Lr5/a;-><init>(IZJLr5/b;Lp5/c;LX4/g;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v1, Ld5/b;->b:LS5/a;

    .line 190
    .line 191
    iget-object v12, v0, Ld5/f;->b:LO4/d;

    .line 192
    .line 193
    iget-object v14, v1, Ld5/b;->a:Ljava/lang/Throwable;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lc5/d;->c(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;ILc5/b;Lio/netty/channel/EventLoop;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Ld5/f;->b:LO4/d;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    iput-object v2, v1, LO4/d;->n:LO4/e;

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Ld5/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Server closed connection without DISCONNECT."

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LS5/a;->c:LS5/a;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Ld5/e;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ld5/e;

    .line 35
    .line 36
    iput-object v1, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v1, v0, Ld5/e;->c:Lio/netty/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ld5/e;->a:Lio/netty/channel/Channel;

    .line 45
    .line 46
    iget-object v0, v0, Ld5/e;->b:Ld5/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ld5/a;->c:LM5/a;

    .line 52
    .line 53
    iget-object p1, p1, LM5/a;->a:Lio/reactivex/CompletableObserver;

    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lv5/a;

    .line 2
    .line 3
    sget-object v1, Ld5/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lv5/a;

    .line 8
    .line 9
    iget-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object v1, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 20
    .line 21
    const-string v1, "Server sent DISCONNECT."

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LS5/a;->c:LS5/a;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Ls5/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Ls5/a;

    .line 37
    .line 38
    iget-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 49
    .line 50
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 51
    .line 52
    const-string v2, "Must not receive second CONNACK."

    .line 53
    .line 54
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lv3/F5;->b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld5/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ld5/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LS5/a;->b:LS5/a;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p2, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ld5/f;->e:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 29
    .line 30
    const-string v0, "Exception while disconnecting: {}"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
