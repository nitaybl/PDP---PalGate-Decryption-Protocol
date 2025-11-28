.class public abstract LV4/f;
.super LU4/d;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV4/f;->e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv3/T4;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget v2, p2, LC2/j;->a:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, LV4/f;->c(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1, v1, v2}, LU4/d;->b(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;II)Lio/netty/buffer/ByteBuf;
    .locals 0

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
    invoke-virtual {p0, p1, p2, p4}, LV4/f;->d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public abstract d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V
.end method

.method public abstract e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I
.end method
