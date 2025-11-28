.class public final Lg5/c;
.super La5/h;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;
.implements Lio/netty/util/concurrent/GenericFutureListener;


# static fields
.field public static final p:Lcom/hivemq/client/internal/logging/InternalLogger;

.field public static final q:LC2/j;


# instance fields
.field public final c:LO4/d;

.field public final d:Lg5/f;

.field public final e:Lorg/jctools/queues/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:LW2/i;

.field public final h:LY7/c;

.field public final i:LP5/m;

.field public j:Lg5/d;

.field public k:Lg5/g;

.field public l:I

.field public m:Lg5/i;

.field public n:Lorg/reactivestreams/Subscription;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lg5/c;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg5/c;->p:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, LC2/j;

    .line 10
    .line 11
    new-instance v1, Lf5/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lf5/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LC2/j;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg5/c;->q:LC2/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LO4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jctools/queues/l;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jctools/queues/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5/c;->e:Lorg/jctools/queues/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg5/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, LW2/i;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, LW2/i;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg5/c;->g:LW2/i;

    .line 29
    .line 30
    new-instance v0, LY7/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, LY7/c;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg5/c;->h:LY7/c;

    .line 38
    .line 39
    new-instance v0, LP5/m;

    .line 40
    .line 41
    sget-object v1, Lg5/c;->q:LC2/j;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LP5/m;-><init>(LC2/j;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg5/c;->i:LP5/m;

    .line 47
    .line 48
    iput-object p1, p0, Lg5/c;->c:LO4/d;

    .line 49
    .line 50
    new-instance p1, Lg5/f;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lg5/c;->d:Lg5/f;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg5/c;->e:Lorg/jctools/queues/l;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/jctools/queues/l;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lg5/g;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lg5/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ly5/e;

    .line 24
    .line 25
    iget-object v4, v2, Lg5/g;->e:Ly5/a;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Ly5/e;-><init>(Ly5/a;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lg5/d;->c:Lg5/a;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lg5/a;->z(Ly5/e;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final c(Lio/netty/channel/ChannelHandlerContext;Lg5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/c;->g:LW2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LW2/i;->t(LF5/b;)V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Lg5/d;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->h:LY7/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LY7/c;->j(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lg5/c;->l:I

    .line 14
    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY7/c;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lg5/c;->j:Lg5/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p2, LA5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg5/c;->c:LO4/d;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg5/c;->i:LP5/m;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p2, LA5/a;

    .line 12
    .line 13
    iget v0, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg5/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p2, "PUBACK contained unknown packet identifier"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    instance-of v5, v0, Lg5/g;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p2, "PUBACK must not be received for a PUBREL"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    check-cast v5, Lg5/g;

    .line 46
    .line 47
    iget-object v6, v5, Lg5/g;->e:Ly5/a;

    .line 48
    .line 49
    iget-object v7, v6, Ly5/a;->d:LR5/a;

    .line 50
    .line 51
    sget-object v8, LR5/a;->b:LR5/a;

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p2, "PUBACK must not be received for a QoS 2 PUBLISH"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, p1, v5}, Lg5/c;->c(Lio/netty/channel/ChannelHandlerContext;Lg5/d;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LO4/d;->e:LP4/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 74
    .line 75
    check-cast p1, Lb6/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAck;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Ly5/b;

    .line 89
    .line 90
    invoke-direct {p1, v6, v1, p2}, Ly5/b;-><init>(Ly5/a;Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;LA5/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v5, Lg5/d;->c:Lg5/a;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lg5/a;->z(Ly5/e;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    instance-of v0, p2, LC5/a;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    check-cast p2, LC5/a;

    .line 105
    .line 106
    iget v0, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 107
    .line 108
    iget-object v5, v4, LP5/m;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    sub-int/2addr v6, v3

    .line 112
    and-int/2addr v6, v0

    .line 113
    aget-object v5, v5, v6

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    :cond_5
    move-object v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v4, LP5/m;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LC2/j;

    .line 126
    .line 127
    const-class v8, LP5/n;

    .line 128
    .line 129
    if-ne v6, v8, :cond_9

    .line 130
    .line 131
    check-cast v5, LP5/n;

    .line 132
    .line 133
    :goto_0
    iget v6, v5, LP5/n;->a:I

    .line 134
    .line 135
    if-ne v6, v0, :cond_7

    .line 136
    .line 137
    iget-object v5, v5, LP5/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v5, v5, LP5/n;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v8, :cond_8

    .line 147
    .line 148
    check-cast v5, LP5/n;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-object v6, v7, LC2/j;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/function/ToIntFunction;

    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget-object v6, v7, LC2/j;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/util/function/ToIntFunction;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v0, :cond_5

    .line 171
    .line 172
    :goto_1
    check-cast v5, Lg5/d;

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    const-string p2, "PUBREC contained unknown packet identifier"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_a
    instance-of v6, v5, Lg5/g;

    .line 184
    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    const-string p2, "PUBREC must not be received when the PUBREL has already been sent"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_b
    check-cast v5, Lg5/g;

    .line 195
    .line 196
    iget-object v6, v5, Lg5/g;->e:Ly5/a;

    .line 197
    .line 198
    iget-object v7, v6, Ly5/a;->d:LR5/a;

    .line 199
    .line 200
    sget-object v8, LR5/a;->c:LR5/a;

    .line 201
    .line 202
    if-eq v7, v8, :cond_c

    .line 203
    .line 204
    const-string p2, "PUBREC must not be received for a QoS 1 PUBLISH"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    iget-object v7, p2, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 212
    .line 213
    check-cast v7, Ld6/a;

    .line 214
    .line 215
    invoke-interface {v7}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v5, Lg5/d;->c:Lg5/a;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v5}, Lg5/c;->c(Lio/netty/channel/ChannelHandlerContext;Lg5/d;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, LO4/d;->e:LP4/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/publish/pubrec/Mqtt5PubRec;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ly5/d;

    .line 240
    .line 241
    invoke-direct {v0, v6, p1, p2}, Ly5/d;-><init>(Ly5/a;Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubRecException;LC5/a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, Lg5/a;->z(Ly5/e;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    sget-object v0, LD5/a;->e:Le6/a;

    .line 250
    .line 251
    sget-object v7, LX4/g;->c:LX4/g;

    .line 252
    .line 253
    iget-object v2, v2, LO4/d;->e:LP4/a;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, LD5/a;

    .line 259
    .line 260
    iget v9, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 261
    .line 262
    invoke-direct {v2, v9, v0, v1, v7}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg5/e;

    .line 266
    .line 267
    invoke-direct {v0, v2, v8}, Lg5/e;-><init>(LD5/a;Lg5/a;)V

    .line 268
    .line 269
    .line 270
    iget v1, v5, Lg5/d;->d:I

    .line 271
    .line 272
    iput v1, v0, Lg5/d;->d:I

    .line 273
    .line 274
    invoke-virtual {v4, v0, v3}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lg5/c;->g:LW2/i;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v3, v5, LF5/b;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LF5/b;

    .line 285
    .line 286
    iget-object v4, v5, LF5/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LF5/b;

    .line 289
    .line 290
    iput-object v3, v0, LF5/b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v0, LF5/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    iput-object v0, v1, LW2/i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_e
    iput-object v0, v3, LF5/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    :goto_2
    if-nez v4, :cond_f

    .line 302
    .line 303
    iput-object v0, v1, LW2/i;->c:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    iput-object v0, v4, LF5/b;->a:Ljava/lang/Object;

    .line 307
    .line 308
    :goto_3
    new-instance v1, Ly5/c;

    .line 309
    .line 310
    invoke-direct {v1, v6, p2, v0}, Ly5/c;-><init>(Ly5/a;LC5/a;Lg5/e;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1}, Lg5/a;->z(Ly5/e;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    instance-of v0, p2, LB5/a;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    check-cast p2, LB5/a;

    .line 332
    .line 333
    iget p2, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 334
    .line 335
    invoke-virtual {v4, p2}, LP5/m;->g(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lg5/d;

    .line 340
    .line 341
    if-nez p2, :cond_11

    .line 342
    .line 343
    const-string p2, "PUBCOMP contained unknown packet identifier"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    instance-of v0, p2, Lg5/e;

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v4, p2, v3}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    check-cast p2, Lg5/g;

    .line 357
    .line 358
    iget-object p2, p2, Lg5/g;->e:Ly5/a;

    .line 359
    .line 360
    iget-object p2, p2, Ly5/a;->d:LR5/a;

    .line 361
    .line 362
    sget-object v0, LR5/a;->b:LR5/a;

    .line 363
    .line 364
    if-ne p2, v0, :cond_12

    .line 365
    .line 366
    const-string p2, "PUBCOMP must not be received for a QoS 1 PUBLISH"

    .line 367
    .line 368
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_12
    const-string p2, "PUBCOMP must not be received when the PUBREL has not been sent yet"

    .line 373
    .line 374
    invoke-static {p1, p2}, Lg5/c;->d(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_13
    check-cast p2, Lg5/e;

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lg5/c;->c(Lio/netty/channel/ChannelHandlerContext;Lg5/d;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v2, LO4/d;->e:LP4/a;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lg5/e;->getAsBoolean()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    iget-object p1, p2, Lg5/d;->c:Lg5/a;

    .line 395
    .line 396
    iget-object p2, p1, Lg5/a;->f:Ly5/e;

    .line 397
    .line 398
    iput-object v1, p1, Lg5/a;->f:Ly5/e;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lg5/a;->y(Ly5/e;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_4
    return-void
.end method

.method public final channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

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
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg5/c;->k:Lg5/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg5/c;->i:LP5/m;

    .line 10
    .line 11
    iget v0, v0, Lg5/d;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg5/c;->k:Lg5/g;

    .line 17
    .line 18
    iget-object v1, v0, Lg5/d;->c:Lg5/a;

    .line 19
    .line 20
    new-instance v2, Ly5/e;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/g;->e:Ly5/a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Ly5/e;-><init>(Ly5/a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lg5/a;->z(Ly5/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lg5/c;->k:Lg5/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lg5/c;->c(Lio/netty/channel/ChannelHandlerContext;Lg5/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lg5/c;->k:Lg5/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lg5/c;->p:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "MqttPublishFlowables is global and must never complete. This must not happen and is a bug."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lg5/c;->p:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "MqttPublishFlowables is global and must never error. This must not happen and is a bug."

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg5/g;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/c;->e:Lorg/jctools/queues/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jctools/queues/l;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg5/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lg5/d;->c:Lg5/a;

    .line 17
    .line 18
    iget-object p1, p1, LB4/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/netty/channel/EventLoop;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/c;->n:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    return-void
.end method

.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/netty/ContextFuture;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LL5/a;

    .line 5
    .line 6
    iget-object v0, v0, LL5/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg5/g;

    .line 9
    .line 10
    iget-object v1, v0, Lg5/g;->e:Ly5/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, v0, Lg5/d;->c:Lg5/a;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Ly5/e;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Ly5/e;-><init>(Ly5/a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg5/a;->z(Ly5/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ly5/e;

    .line 32
    .line 33
    new-instance v4, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Ly5/e;-><init>(Ly5/a;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lg5/a;->z(Ly5/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La5/h;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lg5/c;->c:LO4/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lg5/c;->b(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v0, Lg5/c;->l:I

    .line 30
    .line 31
    iget-object v4, v0, Lg5/c;->i:LP5/m;

    .line 32
    .line 33
    iget v5, v4, LP5/m;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v5

    .line 36
    iget-object v5, v0, Lg5/c;->j:Lg5/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-ge v7, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Lio/netty/channel/Channel;->isWritable()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v5, v9}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v10, v5, Lg5/g;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lg5/g;

    .line 61
    .line 62
    iget v11, v10, Lg5/d;->d:I

    .line 63
    .line 64
    iget-object v12, v0, Lg5/c;->m:Lg5/i;

    .line 65
    .line 66
    iget-object v13, v10, Lg5/g;->e:Ly5/a;

    .line 67
    .line 68
    invoke-virtual {v13, v11, v9, v12}, Ly5/a;->b(IZLg5/i;)Ly5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v10, v0, Lg5/c;->k:Lg5/g;

    .line 73
    .line 74
    invoke-interface {v1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v1, v9, v10}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lg5/c;->k:Lg5/g;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v8, v5

    .line 85
    check-cast v8, Lg5/e;

    .line 86
    .line 87
    invoke-interface {v1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v8, v8, Lg5/e;->e:LD5/a;

    .line 92
    .line 93
    invoke-interface {v1, v8, v9}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iget-object v5, v5, LF5/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LF5/b;

    .line 101
    .line 102
    check-cast v5, Lg5/d;

    .line 103
    .line 104
    iput-object v5, v0, Lg5/c;->j:Lg5/d;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v5, v6

    .line 108
    :goto_2
    if-ge v7, v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v2}, Lio/netty/channel/Channel;->isWritable()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    iget-object v10, v0, Lg5/c;->e:Lorg/jctools/queues/l;

    .line 117
    .line 118
    invoke-virtual {v10}, Lorg/jctools/queues/l;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lg5/g;

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v11, v10, Lg5/g;->e:Ly5/a;

    .line 128
    .line 129
    iget-object v12, v11, Ly5/a;->d:LR5/a;

    .line 130
    .line 131
    sget-object v13, LR5/a;->a:LR5/a;

    .line 132
    .line 133
    const/4 v14, -0x1

    .line 134
    if-ne v12, v13, :cond_5

    .line 135
    .line 136
    iget-object v12, v0, Lg5/c;->m:Lg5/i;

    .line 137
    .line 138
    invoke-virtual {v11, v14, v6, v12}, Ly5/a;->b(IZLg5/i;)Ly5/f;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, LL5/a;

    .line 143
    .line 144
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-direct {v12, v13, v10}, LL5/a;-><init>(Lio/netty/channel/Channel;Lg5/g;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v11, v12}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v12, v0, Lg5/c;->h:LY7/c;

    .line 160
    .line 161
    iget-object v13, v12, LY7/c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, LA2/b;

    .line 164
    .line 165
    iget v15, v13, LA2/b;->a:I

    .line 166
    .line 167
    iget v14, v13, LA2/b;->b:I

    .line 168
    .line 169
    if-ne v15, v14, :cond_6

    .line 170
    .line 171
    const/4 v14, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v8, v15, 0x1

    .line 174
    .line 175
    iput v8, v13, LA2/b;->a:I

    .line 176
    .line 177
    if-ne v8, v14, :cond_7

    .line 178
    .line 179
    iget-object v8, v13, LA2/b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LA2/b;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    iput-object v8, v12, LY7/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_7
    move v14, v15

    .line 188
    :goto_3
    if-gez v14, :cond_8

    .line 189
    .line 190
    sget-object v8, Lg5/c;->p:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 191
    .line 192
    const-string v10, "No Packet Identifier available for QoS 1 or 2 PUBLISH. This must not happen and is a bug."

    .line 193
    .line 194
    invoke-interface {v8, v10}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iput v14, v10, Lg5/d;->d:I

    .line 200
    .line 201
    invoke-virtual {v4, v10, v9}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lg5/c;->g:LW2/i;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, LW2/i;->a(LF5/b;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lg5/c;->m:Lg5/i;

    .line 210
    .line 211
    invoke-virtual {v11, v14, v6, v8}, Ly5/a;->b(IZLg5/i;)Ly5/f;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v10, v0, Lg5/c;->k:Lg5/g;

    .line 216
    .line 217
    invoke-interface {v1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v1, v8, v10}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    iput-object v8, v0, Lg5/c;->k:Lg5/g;

    .line 226
    .line 227
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    :goto_5
    if-lez v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Lio/netty/channel/Channel;->isWritable()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 239
    .line 240
    .line 241
    if-lez v5, :cond_a

    .line 242
    .line 243
    iget-object v1, v0, Lg5/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    neg-int v4, v5

    .line 246
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_a

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method
