.class public final LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 5

    .line 1
    const/4 v0, 0x2

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
    if-lt p1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, LD5/a;->e:Le6/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Le6/a;->b:Le6/a;

    .line 29
    .line 30
    iget v3, v1, Le6/a;->a:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Le6/a;->c:Le6/a;

    .line 37
    .line 38
    iget v3, v1, Le6/a;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, LT4/b;->c(Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, LT4/b;->e(Lio/netty/buffer/ByteBuf;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x26

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1, p2, p3}, LT4/b;->j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v3}, LT4/b;->n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-static {v2, p2, p3}, LT4/b;->g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, v2

    .line 90
    move-object v2, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, LT4/b;->o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :goto_3
    invoke-static {v2}, LX4/g;->a(LP5/k;)LX4/g;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v1, LD5/a;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method
