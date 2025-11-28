.class public abstract Lv3/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/netty/channel/Channel;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LS5/a;->b:LS5/a;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;->DEFAULT_REASON_CODE:LZ5/a;

    .line 2
    .line 3
    sget-object v7, LX4/g;->c:LX4/g;

    .line 4
    .line 5
    const-string v0, "Reason Code"

    .line 6
    .line 7
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "Reason string"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX4/i;->g(Ljava/lang/String;Ljava/lang/String;)LX4/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Lv5/a;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lv5/a;-><init>(LZ5/a;JLX4/i;LX4/i;LX4/g;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lv5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LS5/a;->b:LS5/a;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;->DEFAULT_REASON_CODE:LZ5/a;

    .line 2
    .line 3
    sget-object v7, LX4/g;->c:LX4/g;

    .line 4
    .line 5
    const-string v0, "Reason Code"

    .line 6
    .line 7
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "Reason string"

    .line 16
    .line 17
    invoke-static {p2, v0}, LX4/i;->g(Ljava/lang/String;Ljava/lang/String;)LX4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lv5/a;

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lv5/a;-><init>(LZ5/a;JLX4/i;LX4/i;LX4/g;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LS5/a;->b:LS5/a;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V
    .locals 1

    .line 1
    new-instance v0, Ld5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld5/b;-><init>(Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 11
    .line 12
    .line 13
    return-void
.end method
