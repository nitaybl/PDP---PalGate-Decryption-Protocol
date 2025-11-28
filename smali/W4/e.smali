.class public abstract LW4/e;
.super LW4/f;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

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

.method public final bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LW4/f;->m(Lo5/a;Lio/netty/buffer/ByteBuf;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    iget-object v0, p1, Lo5/b;->b:LX4/i;

    .line 4
    .line 5
    invoke-static {v0}, LW4/b;->b(LX4/i;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/g;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final bridge synthetic g(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;II)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LW4/g;->j(Lo5/b;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 6
    .line 7
    invoke-virtual {p0}, LW4/f;->p()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lv3/T4;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    :goto_0
    return p1
.end method

.method public final i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW4/e;->l(Lo5/a;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public final bridge synthetic l(Lo5/a;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    return p1
.end method

.method public final o(Lo5/a;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/a;

    .line 2
    .line 3
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/message/a;->d:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-void
.end method
