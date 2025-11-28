.class public abstract LV4/e;
.super LU4/d;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithId;

    .line 2
    .line 3
    iget v0, p2, LC2/j;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 11
    .line 12
    invoke-interface {p2, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, LV4/e;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithId;->getPacketIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-static {p1, v1, v0}, LU4/d;->b(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;II)Lcom/hivemq/client/mqtt/exceptions/MqttEncodeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public abstract c()I
.end method
