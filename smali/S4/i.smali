.class public final LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p1}, LR4/d;->a(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p1, v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder(I)LP5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v3, p3

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v3, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v5, LV5/a;->a:LV5/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v7, v4, :cond_1

    .line 40
    .line 41
    sget-object v5, LV5/a;->b:LV5/a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    sget-object v5, LV5/a;->c:LV5/a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    if-ne v7, v4, :cond_3

    .line 52
    .line 53
    sget-object v5, LV5/a;->d:LV5/a;

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v5}, LP5/k;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 64
    .line 65
    const-string p2, "wrong return code"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    invoke-virtual {v2}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, LG5/a;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder(I)LP5/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge p3, v3, :cond_a

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LV5/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    if-eq v3, v4, :cond_8

    .line 104
    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    if-ne v3, v0, :cond_6

    .line 108
    .line 109
    sget-object v3, Lg6/a;->e:Lg6/a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    sget-object v3, Lg6/a;->d:Lg6/a;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v3, Lg6/a;->c:Lg6/a;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    sget-object v3, Lg6/a;->b:Lg6/a;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v3}, LP5/k;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v2}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, LX4/g;->c:LX4/g;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2, v5, p3}, Lcom/hivemq/client/internal/mqtt/message/b;-><init>(ILcom/hivemq/client/internal/util/collections/ImmutableList;LX4/i;LX4/g;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_b
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method
