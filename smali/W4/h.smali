.class public abstract LW4/h;
.super LU4/d;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW4/h;->c(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;LC2/j;)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, LW4/h;->f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LW4/h;->i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0}, LW4/h;->h(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v2}, Lv3/T4;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v10, v0

    .line 23
    move v9, v2

    .line 24
    move v8, v3

    .line 25
    move v11, v4

    .line 26
    :goto_0
    iget v0, p2, LC2/j;->a:I

    .line 27
    .line 28
    if-le v8, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v11, v11, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v10, v11}, LW4/h;->g(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;II)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ltz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v10}, LW4/h;->h(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int v9, v0, v1

    .line 43
    .line 44
    invoke-static {v9}, Lv3/T4;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v9

    .line 49
    add-int/lit8 v8, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p2, p2, LC2/j;->a:I

    .line 53
    .line 54
    invoke-static {p1, v8, p2}, LU4/d;->b(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-virtual/range {v5 .. v11}, LW4/h;->d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;LC2/j;IIII)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;LC2/j;IIII)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 1
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 4
    .line 5
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v5, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, LW4/h;->e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public abstract e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
.end method

.method public abstract f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
.end method

.method public g(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;II)I
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;->getUserProperties()LX4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LX4/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p2, p1

    .line 17
    :cond_1
    return p2
.end method

.method public h(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;I)I
    .locals 0

    .line 1
    invoke-static {p2}, Lv3/T4;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public abstract i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
.end method
