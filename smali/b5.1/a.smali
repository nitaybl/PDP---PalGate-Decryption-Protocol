.class public final Lb5/a;
.super Lj5/a;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/netty/DefaultChannelOutboundHandler;
.implements Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;


# static fields
.field public static final d:Lcom/hivemq/client/internal/logging/InternalLogger;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb5/a;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb5/a;->d:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lb5/a;->d:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 7
    .line 8
    const-string v1, "Auth cancelled. Unexpected exception thrown by auth mechanism."

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/a;->b()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lb5/a;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LA/L;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, v1, p2}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lb5/a;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lb5/a;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ls5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Ls5/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj5/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 12
    .line 13
    check-cast v0, LY5/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LA/B;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LA/B;-><init>(Lb5/a;Ls5/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lb5/a;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lb5/a;->c:I

    .line 31
    .line 32
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "CONNECT failed as CONNACK contained an Error Code: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p2, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LS5/a;->c:LS5/a;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lv3/F5;->d(Lio/netty/channel/Channel;Lcom/hivemq/client/internal/util/AsyncRuntimeException;LS5/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p2, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 77
    .line 78
    new-instance v1, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;

    .line 79
    .line 80
    const-string v2, "Auth method in CONNACK must be present."

    .line 81
    .line 82
    invoke-direct {v1, p2, v2}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lv3/F5;->b(Lio/netty/channel/Channel;LZ5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    throw v1

    .line 90
    :cond_2
    instance-of v0, p2, Lp5/a;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_3
    check-cast p2, Lp5/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lj5/a;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lp5/a;->d:LX4/i;

    .line 104
    .line 105
    throw v1
.end method

.method public final d()LZ5/a;
    .locals 1

    .line 1
    sget-object v0, LZ5/a;->h:LZ5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Timeout while waiting for AUTH or CONNACK."

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lr5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
