.class public abstract LW4/f;
.super LW4/g;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p1, Lo5/a;

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

.method public bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
    .locals 0

    .line 1
    check-cast p1, Lo5/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LW4/f;->m(Lo5/a;Lio/netty/buffer/ByteBuf;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 2

    .line 1
    check-cast p1, Lo5/a;

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
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LX4/g;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, p1}, LW4/f;->k(Lo5/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v1

    .line 21
    return p1
.end method

.method public bridge synthetic g(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;II)I
    .locals 0

    .line 1
    check-cast p1, Lo5/a;

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

.method public h(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;I)I
    .locals 0

    .line 1
    check-cast p1, Lo5/a;

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

.method public i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 0

    .line 1
    check-cast p1, Lo5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW4/f;->l(Lo5/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public k(Lo5/a;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Lo5/a;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Lo5/a;Lio/netty/buffer/ByteBuf;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW4/f;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LW4/f;->o(Lo5/a;Lio/netty/buffer/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LW4/f;->p()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p3, p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LW4/f;->n(Lo5/a;Lio/netty/buffer/ByteBuf;)V

    .line 43
    .line 44
    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, Lo5/b;->b:LX4/i;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/16 p4, 0x1f

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p3, 0x1

    .line 60
    if-gt p5, p3, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LX4/g;->b(Lio/netty/buffer/ByteBuf;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lo5/a;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lo5/a;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;
.end method

.method public abstract q()I
.end method
