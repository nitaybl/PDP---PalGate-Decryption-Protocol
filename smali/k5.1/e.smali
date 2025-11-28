.class public final Lk5/e;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field public final b:I

.field public final c:Ljava/util/function/Consumer;

.field public final d:Ljava/util/function/BiConsumer;

.field public e:Z

.field public f:Z

.field public g:Lio/netty/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;ILa5/a;La5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk5/e;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk5/e;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lk5/e;->a:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 10
    .line 11
    iput p2, p0, Lk5/e;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lk5/e;->c:Ljava/util/function/Consumer;

    .line 14
    .line 15
    iput-object p4, p0, Lk5/e;->d:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk5/e;->f:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk5/e;->g:Lio/netty/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lk5/e;->g:Lio/netty/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final b(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk5/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk5/e;->e:Z

    .line 7
    .line 8
    iget v0, p0, Lk5/e;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LA/L;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v4, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lk5/e;->g:Lio/netty/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lk5/e;->a:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/e;->b(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk5/e;->a(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 12
    .line 13
    const-string v2, "connection was closed during handshake"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lk5/e;->d:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk5/e;->a(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lk5/e;->a:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk5/e;->c:Ljava/util/function/Consumer;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lk5/e;->d:Ljava/util/function/BiConsumer;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk5/e;->a(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5/e;->d:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk5/e;->b(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
