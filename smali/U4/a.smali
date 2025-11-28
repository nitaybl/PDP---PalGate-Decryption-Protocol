.class public final LU4/a;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"


# instance fields
.field public final a:LV4/a;

.field public final b:LC2/j;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LV4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU4/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LU4/a;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, LU4/a;->a:LV4/a;

    .line 10
    .line 11
    new-instance p1, LC2/j;

    .line 12
    .line 13
    sget-object v0, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LC2/j;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU4/a;->b:LC2/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU4/a;->c:Z

    .line 3
    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU4/a;->c:Z

    .line 6
    .line 7
    iget-boolean v1, p0, LU4/a;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LU4/a;->d:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU4/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LU4/a;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/hivemq/client/internal/mqtt/message/MqttMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcom/hivemq/client/internal/mqtt/message/MqttMessage;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;->getType()LW5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LW5/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LU4/a;->a:LV4/a;

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LV4/a;->a:[LU4/d;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LU4/a;->b:LC2/j;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, LU4/d;->a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
