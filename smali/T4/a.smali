.class public final LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LR4/d;->a(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt p1, v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LX5/a;->b:LX5/a;

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v2, 0x18

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    sget-object p1, LX5/a;->c:LX5/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x19

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    sget-object p1, LX5/a;->d:LX5/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-static {p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v4

    .line 45
    move-object v6, v5

    .line 46
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x26

    .line 69
    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v1, p2, p3}, LT4/b;->j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {v6, p2, p3}, LT4/b;->g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v6, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "auth data"

    .line 93
    .line 94
    invoke-static {v5, p1, p2, v0}, LT4/b;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string p1, "auth method"

    .line 101
    .line 102
    invoke-static {v4, p1, p2}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, LX4/g;->a(LP5/k;)LX4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance p1, Lp5/a;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lp5/a;-><init>(LX5/a;LX4/i;Ljava/nio/ByteBuffer;LX4/i;LX4/g;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 122
    .line 123
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 124
    .line 125
    const-string p3, "must not omit authentication method"

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_9
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_a
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1
.end method
