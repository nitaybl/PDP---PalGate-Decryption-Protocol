.class public final LR4/a;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# instance fields
.field public final a:LS4/a;

.field public final b:LR4/b;


# direct methods
.method public constructor <init>(LS4/a;LO4/d;Lr5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/a;->a:LS4/a;

    .line 5
    .line 6
    iget-object p1, p3, Lr5/a;->e:Lr5/b;

    .line 7
    .line 8
    new-instance p3, LR4/b;

    .line 9
    .line 10
    iget v0, p1, Lr5/b;->c:I

    .line 11
    .line 12
    iget-object p2, p2, LO4/d;->e:LP4/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lr5/b;->g:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lr5/b;->h:Z

    .line 20
    .line 21
    iget p1, p1, Lr5/b;->e:I

    .line 22
    .line 23
    invoke-direct {p3, v0, p1, p2, v1}, LR4/b;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LR4/a;->b:LR4/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR4/a;->b:LR4/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-int/lit8 v3, v2, 0x4

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0xf

    .line 22
    .line 23
    invoke-static {p2}, Lv3/T4;->a(Lio/netty/buffer/ByteBuf;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    if-ne v4, p3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 40
    .line 41
    const-string v0, "malformed remaining length"

    .line 42
    .line 43
    invoke-direct {p3, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v7, v6, v1

    .line 52
    .line 53
    add-int/2addr v7, v4

    .line 54
    iget v8, v0, LR4/b;->a:I

    .line 55
    .line 56
    if-gt v7, v8, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v4

    .line 63
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p0, LR4/a;->a:LS4/a;

    .line 70
    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, LS4/a;->a:[Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;

    .line 74
    .line 75
    array-length v4, v1

    .line 76
    if-lt v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    aget-object v1, v1, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v1, v5

    .line 86
    :goto_1
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, p2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;->decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v7}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 103
    .line 104
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 105
    .line 106
    const-string v1, "must not receive this packet type"

    .line 107
    .line 108
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :cond_7
    new-instance p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 113
    .line 114
    sget-object v0, LZ5/a;->m:LZ5/a;

    .line 115
    .line 116
    const-string v1, "incoming packet exceeded maximum packet size"

    .line 117
    .line 118
    invoke-direct {p3, v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3
    :try_end_0
    .catch Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    if-lt v3, p2, :cond_9

    .line 127
    .line 128
    sget-object v0, LW5/a;->p:[LW5/a;

    .line 129
    .line 130
    array-length v1, v0

    .line 131
    if-le v3, v1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sub-int/2addr v3, p2

    .line 135
    aget-object p2, v0, v3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-object p2, LW5/a;->a:LW5/a;

    .line 139
    .line 140
    :goto_3
    move-object p2, v5

    .line 141
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Exception while decoding "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    const-string p2, "UNKNOWN"

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, ": "

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttDecodeException;

    .line 176
    .line 177
    invoke-direct {v0, p2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p3, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;->a:LZ5/a;

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Lv3/F5;->b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
