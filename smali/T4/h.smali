.class public final LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 7

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
    if-lt p1, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, LC5/a;->e:Ld6/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Ld6/a;->c:[Ld6/a;

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    :goto_0
    if-ge v0, v4, :cond_1

    .line 33
    .line 34
    aget-object v5, v2, v0

    .line 35
    .line 36
    iget v6, v5, Ld6/a;->a:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    .line 40
    move-object v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v3

    .line 46
    :goto_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x1f

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x26

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    invoke-static {v0, p2, p3}, LT4/b;->j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-static {v3, p2, p3}, LT4/b;->g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p2, v3

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p2, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :goto_3
    invoke-static {v3}, LX4/g;->a(LP5/k;)LX4/g;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v0, LC5/a;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
