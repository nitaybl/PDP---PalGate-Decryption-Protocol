.class public final LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1}, LR4/d;->a(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;->DEFAULT_REASON_CODE:LZ5/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x4

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LZ5/a;->b:LZ5/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    sget-object p1, LZ5/a;->c:LZ5/a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v3, LZ5/a;->r:I

    .line 32
    .line 33
    if-lt p1, v3, :cond_3

    .line 34
    .line 35
    const/16 v4, 0xa2

    .line 36
    .line 37
    if-le p1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v4, LZ5/a;->s:[LZ5/a;

    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    aget-object p1, v4, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object p1, v2

    .line 47
    :goto_1
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    invoke-static {p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 56
    .line 57
    .line 58
    move-wide v5, v0

    .line 59
    move-object v3, v2

    .line 60
    move-object v4, v3

    .line 61
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_a

    .line 66
    .line 67
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/16 v8, 0x11

    .line 72
    .line 73
    if-eq v7, v8, :cond_7

    .line 74
    .line 75
    const/16 v8, 0x1c

    .line 76
    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x1f

    .line 80
    .line 81
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    const/16 v8, 0x26

    .line 84
    .line 85
    if-ne v7, v8, :cond_4

    .line 86
    .line 87
    invoke-static {v4, p2}, LT4/b;->i(LP5/k;Lio/netty/buffer/ByteBuf;)LP5/k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v7}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    const-string v7, "reason string"

    .line 98
    .line 99
    invoke-static {v3, v7, p2}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v7, "server reference"

    .line 105
    .line 106
    invoke-static {v2, v7, p2}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    cmp-long v5, v5, v0

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lt v5, p3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_9
    const-string p1, "session expiry interval"

    .line 132
    .line 133
    invoke-static {p1}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_a
    move-object v1, p1

    .line 139
    move-object p1, v3

    .line 140
    move-object v9, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-wide v5, v0

    .line 145
    move-object v4, v2

    .line 146
    move-object v1, p1

    .line 147
    move-object p1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :goto_3
    invoke-static {v2}, LX4/g;->a(LP5/k;)LX4/g;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lv5/a;

    .line 159
    .line 160
    move-object v0, p3

    .line 161
    move-wide v2, v5

    .line 162
    move-object v5, p1

    .line 163
    move-object v6, p2

    .line 164
    invoke-direct/range {v0 .. v6}, Lv5/a;-><init>(LZ5/a;JLX4/i;LX4/i;LX4/g;)V

    .line 165
    .line 166
    .line 167
    return-object p3
.end method
