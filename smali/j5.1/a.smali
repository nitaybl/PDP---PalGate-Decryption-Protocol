.class public abstract Lj5/a;
.super La5/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public b:Lio/netty/util/concurrent/ScheduledFuture;


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/a;->b:Lio/netty/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj5/a;->b:Lio/netty/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()LZ5/a;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lj5/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj5/a;->b:Lio/netty/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj5/a;->f(Lio/netty/channel/ChannelHandlerContext;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lj5/a;->d()LZ5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lj5/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lv3/F5;->c(Lio/netty/channel/Channel;LZ5/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lj5/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lv3/F5;->a(Lio/netty/channel/Channel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
