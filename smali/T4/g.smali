.class public final LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 5

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
    const/4 v0, 0x2

    .line 10
    if-lt p1, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, LB5/a;->e:Lc6/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lc6/a;->b:Lc6/a;

    .line 30
    .line 31
    iget v3, v1, Lc6/a;->a:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lc6/a;->c:Lc6/a;

    .line 38
    .line 39
    iget v3, v1, Lc6/a;->a:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x1f

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x26

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    invoke-static {v1, p2, p3}, LT4/b;->j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v3}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-static {v2, p2, p3}, LT4/b;->g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p2, v2

    .line 91
    move-object v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :goto_3
    invoke-static {v2}, LX4/g;->a(LP5/k;)LX4/g;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v1, LB5/a;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
