.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LR4/d;->a(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1}, LR4/d;->b(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v3, v1, 0xfe

    .line 20
    .line 21
    if-nez v3, :cond_c

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v1, v3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v0

    .line 30
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LU5/a;->g:[LU5/a;

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v1, v0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, LU5/a;->a:LU5/a;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-eqz v0, :cond_b

    .line 49
    .line 50
    sget-object v1, LU5/a;->a:LU5/a;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 58
    .line 59
    const-string v1, "session present must be 0 if return code is not SUCCESS"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_3
    new-instance v1, Ls5/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-eq v0, v3, :cond_9

    .line 74
    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v0, v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    sget-object v0, LY5/a;->f:LY5/a;

    .line 87
    .line 88
    :goto_4
    move-object v5, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    sget-object v0, LY5/a;->e:LY5/a;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v0, LY5/a;->g:LY5/a;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, LY5/a;->d:LY5/a;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object v0, LY5/a;->c:LY5/a;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget-object v0, LY5/a;->b:LY5/a;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    sget-object v12, Ls5/b;->i:Ls5/b;

    .line 112
    .line 113
    sget-object v16, LX4/g;->c:LX4/g;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v4, v1

    .line 124
    invoke-direct/range {v4 .. v16}, Ls5/a;-><init>(LY5/a;ZJILX4/a;Lp5/b;Ls5/b;LX4/i;LX4/i;LX4/i;LX4/g;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_b
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 129
    .line 130
    const-string v1, "wrong return code"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_c
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 137
    .line 138
    const-string v1, "wrong CONNACK flags, bits 7-1 must be 0"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
