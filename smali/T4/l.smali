.class public final LT4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 12

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
    const/4 v1, 0x3

    .line 10
    if-lt p1, v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, LT4/b;->f(Lio/netty/buffer/ByteBuf;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v4

    .line 27
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v2

    .line 32
    if-ge v6, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x1f

    .line 39
    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x26

    .line 43
    .line 44
    if-ne v6, v7, :cond_0

    .line 45
    .line 46
    invoke-static {v5, p2, p3}, LT4/b;->j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v6}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {v4, p2, p3}, LT4/b;->g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne v6, v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    invoke-static {p3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder(I)LP5/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v2, v0

    .line 74
    :goto_1
    if-ge v2, p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v7, Lh6/a;->b:[Lh6/a;

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    move v9, v0

    .line 84
    :goto_2
    if-ge v9, v8, :cond_4

    .line 85
    .line 86
    aget-object v10, v7, v9

    .line 87
    .line 88
    iget v11, v10, Lh6/a;->a:I

    .line 89
    .line 90
    if-ne v11, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v10, v3

    .line 97
    :goto_3
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v10}, LP5/k;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-virtual {v1}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v5}, LX4/g;->a(LP5/k;)LX4/g;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, LI5/a;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v4, p3}, Lcom/hivemq/client/internal/mqtt/message/b;-><init>(ILcom/hivemq/client/internal/util/collections/ImmutableList;LX4/i;LX4/g;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 125
    .line 126
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 127
    .line 128
    const-string p3, "must contain at least one reason code"

    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_9
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method
