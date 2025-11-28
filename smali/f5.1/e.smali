.class public final Lf5/e;
.super La5/h;
.source "SourceFile"


# static fields
.field public static final h:Lcom/hivemq/client/internal/logging/InternalLogger;

.field public static final i:LC2/j;


# instance fields
.field public final c:LO4/d;

.field public final d:Lf5/c;

.field public final e:LP5/m;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lf5/e;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/e;->h:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, LC2/j;

    .line 10
    .line 11
    new-instance v1, Lf5/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lf5/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LC2/j;-><init>(Ljava/util/function/ToIntFunction;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf5/e;->i:LC2/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LO4/d;Lf5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/m;

    .line 5
    .line 6
    sget-object v1, Lf5/e;->i:LC2/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LP5/m;-><init>(LC2/j;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf5/e;->e:LP5/m;

    .line 13
    .line 14
    iput-object p1, p0, Lf5/e;->c:LO4/d;

    .line 15
    .line 16
    new-instance p1, Lf5/c;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lf5/c;-><init>(Lf5/e;Lf5/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf5/e;->d:Lf5/c;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lio/netty/channel/ChannelHandlerContext;Ly5/f;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Ly5/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lf5/e;->h:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "DUP flag must be set for a resent PUBLISH ({})"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DUP flag must be set for a resent QoS "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 28
    .line 29
    check-cast p1, Ly5/a;

    .line 30
    .line 31
    iget-object p1, p1, Ly5/a;->d:LR5/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " PUBLISH"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final b(Lf5/f;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf5/f;->e:Ly5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v1, Ly5/a;

    .line 6
    .line 7
    iget-object v1, v1, Ly5/a;->d:LR5/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lf5/e;->c:LO4/d;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lf5/e;->e:LP5/m;

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, LC5/a;->e:Ld6/a;

    .line 26
    .line 27
    sget-object v6, LX4/g;->c:LX4/g;

    .line 28
    .line 29
    iget-object v3, v3, LO4/d;->e:LP4/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LC5/a;

    .line 35
    .line 36
    iget v0, v0, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v6}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0, p1}, Lf5/e;->c(Ljava/lang/Object;Lf5/f;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v3, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, LA5/a;->e:Lb6/a;

    .line 75
    .line 76
    sget-object v4, LX4/g;->c:LX4/g;

    .line 77
    .line 78
    iget-object v3, v3, LO4/d;->e:LP4/a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, LA5/a;

    .line 84
    .line 85
    iget v0, v0, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p1}, Lf5/e;->c(Ljava/lang/Object;Lf5/f;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v3, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lf5/f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lf5/e;->e:LP5/m;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lf5/f;->e:Ly5/f;

    .line 10
    .line 11
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LP5/m;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, p1, v1}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    iget-wide p1, p2, Lf5/f;->f:J

    .line 22
    .line 23
    iget-wide v2, p0, Lf5/e;->g:J

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    return v0
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p2, Ly5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->c:LO4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/e;->e:LP5/m;

    .line 6
    .line 7
    sget-object v3, Lf5/e;->h:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p2, Ly5/f;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 15
    .line 16
    check-cast v0, Ly5/a;

    .line 17
    .line 18
    iget-object v0, v0, Ly5/a;->d:LR5/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    iget v7, p2, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_7

    .line 31
    .line 32
    if-eq v0, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lf5/f;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lf5/f;-><init>(Ly5/f;)V

    .line 39
    .line 40
    .line 41
    iget-wide v8, p0, Lf5/e;->g:J

    .line 42
    .line 43
    iput-wide v8, v0, Lf5/f;->f:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v6}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lf5/e;->e(Lio/netty/channel/ChannelHandlerContext;Lf5/f;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_15

    .line 56
    .line 57
    invoke-virtual {v2, v7}, LP5/m;->g(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    instance-of v7, v6, Lf5/f;

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lf5/f;

    .line 68
    .line 69
    iget-object v8, v7, Lf5/f;->e:Ly5/f;

    .line 70
    .line 71
    iget-object v9, v8, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 72
    .line 73
    check-cast v9, Ly5/a;

    .line 74
    .line 75
    iget-object v9, v9, Ly5/a;->d:LR5/a;

    .line 76
    .line 77
    sget-object v10, LR5/a;->c:LR5/a;

    .line 78
    .line 79
    if-ne v9, v10, :cond_4

    .line 80
    .line 81
    iget-wide v9, v7, Lf5/f;->f:J

    .line 82
    .line 83
    iget-wide v11, p0, Lf5/e;->g:J

    .line 84
    .line 85
    cmp-long v0, v9, v11

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget v0, v1, LO4/d;->a:I

    .line 90
    .line 91
    if-ne v0, v5, :cond_2

    .line 92
    .line 93
    const-string v0, "QoS 2 PUBLISH ({}) must not be resent ({}) during the same connection"

    .line 94
    .line 95
    invoke-interface {v3, v0, v8, p2}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 103
    .line 104
    const-string v0, "QoS 2 PUBLISH must not be resent during the same connection"

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    invoke-static {p1, p2}, Lf5/e;->d(Lio/netty/channel/ChannelHandlerContext;Ly5/f;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iput-wide v11, v7, Lf5/f;->f:J

    .line 117
    .line 118
    invoke-static {p1, p2}, Lf5/e;->d(Lio/netty/channel/ChannelHandlerContext;Ly5/f;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    iget-wide v9, v7, Lf5/f;->f:J

    .line 124
    .line 125
    iget-wide v11, p0, Lf5/e;->g:J

    .line 126
    .line 127
    cmp-long v1, v9, v11

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v0, "QoS 2 PUBLISH ({}) must not carry the same packet identifier as a QoS 1 PUBLISH ({})"

    .line 132
    .line 133
    invoke-interface {v3, v0, p2, v8}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 141
    .line 142
    const-string v0, "QoS 2 PUBLISH must not carry the same packet identifier as a QoS 1 PUBLISH"

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v2, v0, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lf5/e;->e(Lio/netty/channel/ChannelHandlerContext;Lf5/f;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_15

    .line 157
    .line 158
    invoke-virtual {v2, v6, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    invoke-static {p1, p2}, Lf5/e;->d(Lio/netty/channel/ChannelHandlerContext;Ly5/f;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_15

    .line 168
    .line 169
    check-cast v6, LC5/a;

    .line 170
    .line 171
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, v6, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    new-instance v0, Lf5/f;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Lf5/f;-><init>(Ly5/f;)V

    .line 183
    .line 184
    .line 185
    iget-wide v8, p0, Lf5/e;->g:J

    .line 186
    .line 187
    iput-wide v8, v0, Lf5/f;->f:J

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lf5/e;->e(Lio/netty/channel/ChannelHandlerContext;Lf5/f;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_15

    .line 200
    .line 201
    invoke-virtual {v2, v7}, LP5/m;->g(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    instance-of v7, v6, Lf5/f;

    .line 207
    .line 208
    const-string v8, "QoS 1 PUBLISH must not carry the same packet identifier as a QoS 2 PUBLISH"

    .line 209
    .line 210
    const-string v9, "QoS 1 PUBLISH ({}) must not carry the same packet identifier as a QoS 2 PUBLISH ({})"

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    check-cast v7, Lf5/f;

    .line 216
    .line 217
    iget-object v10, v7, Lf5/f;->e:Ly5/f;

    .line 218
    .line 219
    iget-object v11, v10, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 220
    .line 221
    check-cast v11, Ly5/a;

    .line 222
    .line 223
    iget-object v11, v11, Ly5/a;->d:LR5/a;

    .line 224
    .line 225
    sget-object v12, LR5/a;->b:LR5/a;

    .line 226
    .line 227
    if-ne v11, v12, :cond_b

    .line 228
    .line 229
    iget-wide v7, v7, Lf5/f;->f:J

    .line 230
    .line 231
    iget-wide v11, p0, Lf5/e;->g:J

    .line 232
    .line 233
    cmp-long v7, v7, v11

    .line 234
    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    iget v0, v1, LO4/d;->a:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_9

    .line 240
    .line 241
    const-string v0, "QoS 1 PUBLISH ({}) must not be resent ({}) during the same connection"

    .line 242
    .line 243
    invoke-interface {v3, v0, v10, p2}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 251
    .line 252
    const-string v0, "QoS 1 PUBLISH must not be resent during the same connection"

    .line 253
    .line 254
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    invoke-static {p1, p2}, Lf5/e;->d(Lio/netty/channel/ChannelHandlerContext;Ly5/f;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v2, v0, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lf5/e;->e(Lio/netty/channel/ChannelHandlerContext;Lf5/f;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_15

    .line 272
    .line 273
    invoke-virtual {v2, v6, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_b
    invoke-interface {v3, v9, p2, v10}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 286
    .line 287
    invoke-static {p1, p2, v8}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    invoke-interface {v3, v9, p2, v6}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 300
    .line 301
    invoke-static {p1, p2, v8}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    new-instance p1, Lf5/f;

    .line 307
    .line 308
    invoke-direct {p1, p2}, Lf5/f;-><init>(Ly5/f;)V

    .line 309
    .line 310
    .line 311
    iget p2, p0, Lf5/e;->f:I

    .line 312
    .line 313
    iget-object v0, p0, Lf5/e;->d:Lf5/c;

    .line 314
    .line 315
    iget-object v1, v0, Lf5/c;->c:LP5/b;

    .line 316
    .line 317
    iget v2, v1, LP5/b;->f:I

    .line 318
    .line 319
    if-lt v2, p2, :cond_f

    .line 320
    .line 321
    sget-object p2, Lf5/c;->j:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 322
    .line 323
    const-string v2, "QoS 0 publish message dropped."

    .line 324
    .line 325
    invoke-interface {p2, v2}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, v0, Lf5/c;->d:LP5/a;

    .line 329
    .line 330
    invoke-virtual {p2}, LP5/a;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, LP5/a;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lf5/f;

    .line 338
    .line 339
    invoke-virtual {p2}, LP5/a;->remove()V

    .line 340
    .line 341
    .line 342
    iget-object p2, v2, LW2/i;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, LF5/b;

    .line 345
    .line 346
    :goto_0
    check-cast p2, LP5/c;

    .line 347
    .line 348
    if-eqz p2, :cond_f

    .line 349
    .line 350
    iget-object v2, p2, LP5/c;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lf5/g;

    .line 353
    .line 354
    iget v3, v2, Lf5/g;->l:I

    .line 355
    .line 356
    sub-int/2addr v3, v4

    .line 357
    iput v3, v2, Lf5/g;->l:I

    .line 358
    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    iget v2, v0, Lf5/c;->g:I

    .line 362
    .line 363
    sub-int/2addr v2, v4

    .line 364
    iput v2, v0, Lf5/c;->g:I

    .line 365
    .line 366
    :cond_e
    iget-object p2, p2, LF5/b;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, LF5/b;

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_f
    invoke-virtual {v0, p1}, Lf5/c;->c(Lf5/f;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, LW2/i;->p()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_15

    .line 379
    .line 380
    invoke-virtual {v1, p1}, LP5/b;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_10
    instance-of v0, p2, LD5/a;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    check-cast p2, LD5/a;

    .line 390
    .line 391
    iget v0, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    instance-of v5, v0, LC5/a;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    iget v7, p2, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    sget-object p2, LB5/a;->e:Lc6/a;

    .line 405
    .line 406
    sget-object v0, LX4/g;->c:LX4/g;

    .line 407
    .line 408
    iget-object v1, v1, LO4/d;->e:LP4/a;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v1, LB5/a;

    .line 414
    .line 415
    invoke-direct {v1, v7, p2, v6, v0}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_11
    if-nez v0, :cond_12

    .line 427
    .line 428
    sget-object p2, LB5/a;->e:Lc6/a;

    .line 429
    .line 430
    sget-object p2, LX4/g;->c:LX4/g;

    .line 431
    .line 432
    sget-object v0, Lc6/a;->c:Lc6/a;

    .line 433
    .line 434
    iget-object v1, v1, LO4/d;->e:LP4/a;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v1, LB5/a;

    .line 440
    .line 441
    invoke-direct {v1, v7, v0, v6, p2}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_12
    move-object v1, v0

    .line 453
    check-cast v1, Lf5/f;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lf5/f;->e:Ly5/f;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 461
    .line 462
    check-cast v1, Ly5/a;

    .line 463
    .line 464
    iget-object v1, v1, Ly5/a;->d:LR5/a;

    .line 465
    .line 466
    sget-object v2, LR5/a;->c:LR5/a;

    .line 467
    .line 468
    if-ne v1, v2, :cond_13

    .line 469
    .line 470
    const-string v1, "PUBREL ({}) must not carry the same packet identifier as an unacknowledged QoS 2 PUBLISH ({})"

    .line 471
    .line 472
    invoke-interface {v3, v1, p2, v0}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 480
    .line 481
    const-string v0, "PUBREL must not carry the same packet identifier as an unacknowledged QoS 2 PUBLISH"

    .line 482
    .line 483
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_13
    const-string v1, "PUBREL ({}) must not carry the same packet identifier as a QoS 1 PUBLISH ({})"

    .line 488
    .line 489
    invoke-interface {v3, v1, p2, v0}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 497
    .line 498
    const-string v0, "PUBREL must not carry the same packet identifier as a QoS 1 PUBLISH"

    .line 499
    .line 500
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_14
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 505
    .line 506
    .line 507
    :cond_15
    :goto_1
    return-void
.end method

.method public final e(Lio/netty/channel/ChannelHandlerContext;Lf5/f;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf5/e;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->d:Lf5/c;

    .line 4
    .line 5
    iget-object v2, v1, Lf5/c;->e:LP5/b;

    .line 6
    .line 7
    iget v3, v2, LP5/b;->f:I

    .line 8
    .line 9
    if-lt v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf5/e;->h:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 16
    .line 17
    const-string v2, "Received more QoS 1 and/or 2 PUBLISH messages ({}) than allowed by receive maximum ({})"

    .line 18
    .line 19
    iget-object p2, p2, Lf5/f;->e:Ly5/f;

    .line 20
    .line 21
    invoke-interface {v1, v2, p2, v0}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LZ5/a;->k:LZ5/a;

    .line 29
    .line 30
    const-string v0, "Received more QoS 1 and/or 2 PUBLISH messages than allowed by receive maximum"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {v1, p2}, Lf5/c;->c(Lf5/f;)V

    .line 38
    .line 39
    .line 40
    iget p1, v2, LP5/b;->f:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, LW2/i;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p1, p2, Lf5/f;->h:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, Lf5/c;->a:Lf5/e;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lf5/e;->b(Lf5/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, p2}, LP5/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method
