.class public abstract LW4/g;
.super LW4/h;
.source "SourceFile"


# direct methods
.method public static j(Lo5/b;II)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 12
    .line 13
    invoke-virtual {p0}, LX4/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p0, p0, Lo5/b;->b:LX4/i;

    .line 20
    .line 21
    invoke-static {p0}, LW4/b;->b(LX4/i;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    :cond_2
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p1, Lo5/b;

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

.method public bridge synthetic g(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;II)I
    .locals 0

    .line 1
    check-cast p1, Lo5/b;

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
