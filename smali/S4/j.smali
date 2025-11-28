.class public final LS4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;


# virtual methods
.method public final decode(ILio/netty/buffer/ByteBuf;LR4/b;)Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
    .locals 2

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
    const/4 p3, 0x2

    .line 10
    invoke-static {p3, p1}, LR4/d;->b(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, LJ5/a;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 18
    .line 19
    new-instance p2, LI5/a;

    .line 20
    .line 21
    sget-object p3, LX4/g;->c:LX4/g;

    .line 22
    .line 23
    sget-object v0, LJ5/a;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/hivemq/client/internal/mqtt/message/b;-><init>(ILcom/hivemq/client/internal/util/collections/ImmutableList;LX4/i;LX4/g;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
