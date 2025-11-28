.class public final Lk5/a;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# virtual methods
.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 7
    .line 8
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->release()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Must not receive text websocket frames"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lv3/F5;->a(Lio/netty/channel/Channel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->release()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of p2, p2, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->release()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 6
    .line 7
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
