.class public final LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 2

    .line 1
    const/4 p3, 0x2

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
    invoke-static {p3, p1}, LR4/d;->b(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, LD5/a;

    .line 17
    .line 18
    sget-object p3, Le6/a;->b:Le6/a;

    .line 19
    .line 20
    sget-object v0, LX4/g;->c:LX4/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/hivemq/client/internal/mqtt/message/a;-><init>(ILcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
