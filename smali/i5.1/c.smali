.class public final Li5/c;
.super La5/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Lcom/hivemq/client/internal/logging/InternalLogger;

.field public static final m:LC2/j;


# instance fields
.field public final c:LO4/d;

.field public final d:Lf5/a;

.field public final e:LW2/i;

.field public final f:LY7/c;

.field public g:I

.field public final h:LP5/m;

.field public i:Li5/b;

.field public j:Li5/b;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Li5/c;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li5/c;->l:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, LC2/j;

    .line 10
    .line 11
    new-instance v1, Lf5/d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lf5/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, LC2/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li5/c;->m:LC2/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LO4/d;Lf5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/i;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LW2/i;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li5/c;->e:LW2/i;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Li5/c;->g:I

    .line 16
    .line 17
    new-instance v0, LP5/m;

    .line 18
    .line 19
    sget-object v1, Li5/c;->m:LC2/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LP5/m;-><init>(LC2/j;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li5/c;->h:LP5/m;

    .line 26
    .line 27
    iput-object p1, p0, Li5/c;->c:LO4/d;

    .line 28
    .line 29
    iput-object p2, p0, Li5/c;->d:Lf5/a;

    .line 30
    .line 31
    new-instance p1, LY7/c;

    .line 32
    .line 33
    const p2, 0xfff6

    .line 34
    .line 35
    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, LY7/c;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li5/c;->f:LY7/c;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p2, LG5/a;

    .line 2
    .line 3
    iget-object v1, p0, Li5/c;->h:LP5/m;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p2, LG5/a;

    .line 8
    .line 9
    iget v0, p2, Lcom/hivemq/client/internal/mqtt/message/b;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LP5/m;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li5/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 24
    .line 25
    const-string v0, "Unknown packet identifier for SUBACK"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    instance-of v1, v0, Li5/b;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 41
    .line 42
    const-string v0, "SUBACK received for an UNSUBSCRIBE"

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object p1, v0, Li5/b;->d:LE5/b;

    .line 50
    .line 51
    iget-object v1, p1, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p2, Lcom/hivemq/client/internal/mqtt/message/b;->d:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v4

    .line 70
    :goto_0
    move v3, v4

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v3, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 82
    .line 83
    invoke-interface {v6}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v4, v5

    .line 94
    :goto_2
    iget-object v3, p0, Li5/c;->d:Lf5/a;

    .line 95
    .line 96
    iget v5, v0, Li5/b;->e:I

    .line 97
    .line 98
    invoke-virtual {v3, p1, v5, v2}, Lf5/a;->b(LE5/b;ILcom/hivemq/client/internal/util/collections/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Li5/b;->f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    sget-object v2, Li5/c;->l:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, LB4/f;

    .line 113
    .line 114
    invoke-virtual {v1}, LB4/f;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;->onSuccess(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const-string p1, "Subscribe was successful but the SubAck flow has been cancelled"

    .line 125
    .line 126
    invoke-interface {v2, p1}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, "Count of Reason Codes in SUBACK does not match count of subscriptions in SUBSCRIBE"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v1, "SUBACK contains only Error Codes"

    .line 136
    .line 137
    :goto_3
    move-object v3, p1

    .line 138
    check-cast v3, LB4/f;

    .line 139
    .line 140
    invoke-virtual {v3}, LB4/f;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 147
    .line 148
    invoke-direct {v2, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAck;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;->onError(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const-string p1, " but the SubAck flow has been cancelled"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v2, p1}, Lcom/hivemq/client/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    iget-object p1, p0, Li5/c;->e:LW2/i;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LW2/i;->t(LF5/b;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Li5/c;->f:LY7/c;

    .line 170
    .line 171
    iget p2, v0, Li5/b;->c:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, LY7/c;->j(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Li5/c;->run()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    instance-of v0, p2, LI5/a;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    check-cast p2, LI5/a;

    .line 185
    .line 186
    iget p2, p2, Lcom/hivemq/client/internal/mqtt/message/b;->c:I

    .line 187
    .line 188
    invoke-virtual {v1, p2}, LP5/m;->g(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Li5/b;

    .line 193
    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 201
    .line 202
    const-string v0, "Unknown packet identifier for UNSUBACK"

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 213
    .line 214
    const-string v0, "UNSUBACK received for a SUBSCRIBE"

    .line 215
    .line 216
    invoke-static {p1, p2, v0}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li5/c;->j:Li5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Li5/c;->e:LW2/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LW2/i;->t(LF5/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li5/c;->j:Li5/b;

    .line 15
    .line 16
    iget p1, p1, Li5/b;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Li5/c;->f:LY7/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LY7/c;->j(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li5/c;->j:Li5/b;

    .line 24
    .line 25
    iget p1, p1, Li5/b;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Li5/c;->h:LP5/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LP5/m;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li5/c;->j:Li5/b;

    .line 33
    .line 34
    iget-object p1, p1, Li5/b;->f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Li5/c;->j:Li5/b;

    .line 42
    .line 43
    instance-of p2, p1, Li5/b;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, Li5/b;->d:LE5/b;

    .line 48
    .line 49
    sget-object v0, Lg6/a;->e:Lg6/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->of(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Li5/c;->d:Lf5/a;

    .line 56
    .line 57
    iget p1, p1, Li5/b;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1, v0}, Lf5/a;->b(LE5/b;ILcom/hivemq/client/internal/util/collections/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Li5/c;->j:Li5/b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Li5/c;->i:Li5/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Li5/c;->h:LP5/m;

    .line 12
    .line 13
    iget v4, v3, LP5/m;->c:I

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    if-ge v4, v5, :cond_7

    .line 18
    .line 19
    iget v4, v1, Li5/b;->c:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Li5/c;->f:LY7/c;

    .line 25
    .line 26
    iget-object v6, v4, LY7/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LA2/b;

    .line 29
    .line 30
    iget v7, v6, LA2/b;->a:I

    .line 31
    .line 32
    iget v8, v6, LA2/b;->b:I

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    iput v9, v6, LA2/b;->a:I

    .line 41
    .line 42
    if-ne v9, v8, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, LA2/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LA2/b;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iput-object v6, v4, LY7/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-ne v7, v5, :cond_3

    .line 53
    .line 54
    sget-object v0, Li5/c;->l:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 55
    .line 56
    const-string v1, "No Packet Identifier available for (UN)SUBSCRIBE. This must not happen and is a bug."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput v7, v1, Li5/b;->c:I

    .line 63
    .line 64
    :cond_4
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v1, v4}, LP5/m;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Li5/c;->i:Li5/b;

    .line 69
    .line 70
    instance-of v3, v3, Li5/b;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-boolean v3, p0, Li5/c;->k:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v5, v1, Li5/b;->e:I

    .line 80
    .line 81
    :cond_5
    iget v3, v1, Li5/b;->c:I

    .line 82
    .line 83
    iget-object v6, v1, Li5/b;->d:LE5/b;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v7, LE5/a;

    .line 89
    .line 90
    invoke-direct {v7, v6, v3, v5}, LE5/a;-><init>(LE5/b;II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Li5/c;->j:Li5/b;

    .line 94
    .line 95
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v7, v3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Li5/c;->j:Li5/b;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iget-object v1, v1, LF5/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LF5/b;

    .line 109
    .line 110
    check-cast v1, Li5/b;

    .line 111
    .line 112
    iput-object v1, p0, Li5/c;->i:Li5/b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    if-lez v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method
