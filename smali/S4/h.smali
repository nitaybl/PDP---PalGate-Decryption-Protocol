.class public final LS4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    invoke-static {v0, v7}, LR4/d;->c(IZ)LR5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v12, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v12, v2

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_7

    .line 28
    .line 29
    sget-object v0, LX4/a;->e:LX4/a;

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lv3/S4;->a(Lio/netty/buffer/ByteBuf;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v0}, LX4/a;->i([B)LX4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    :goto_2
    if-eqz v9, :cond_6

    .line 46
    .line 47
    sget-object v0, LR5/a;->a:LR5/a;

    .line 48
    .line 49
    if-ne v11, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    :goto_3
    move v6, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v10, v3

    .line 89
    :goto_5
    new-instance v5, Ly5/a;

    .line 90
    .line 91
    sget-object v19, LX4/g;->c:LX4/g;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide v13, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    invoke-direct/range {v8 .. v19}, Ly5/a;-><init>(LX4/a;Ljava/nio/ByteBuffer;LR5/a;ZJLa6/a;LX4/i;LX4/a;Ljava/nio/ByteBuffer;LX4/g;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Ly5/f;->f:Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 110
    .line 111
    new-instance v0, Ly5/f;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v4, v0

    .line 115
    invoke-direct/range {v4 .. v9}, Ly5/f;-><init>(Ly5/a;IZILcom/hivemq/client/internal/util/collections/ImmutableIntList;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 125
    .line 126
    sget-object v1, LZ5/a;->j:LZ5/a;

    .line 127
    .line 128
    const-string v2, "malformed topic"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
