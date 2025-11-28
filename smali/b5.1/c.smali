.class public final Lb5/c;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;


# virtual methods
.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lp5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lp5/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 12
    .line 13
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;

    .line 14
    .line 15
    const-string v2, "Server must not send AUTH"

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5AuthException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5Auth;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lv3/F5;->b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Ls5/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Ls5/a;

    .line 29
    .line 30
    iget-object v0, p2, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 39
    .line 40
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 41
    .line 42
    const-string v2, "Server must not include auth in CONNACK"

    .line 43
    .line 44
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lv3/F5;->b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
