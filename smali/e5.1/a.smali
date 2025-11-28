.class public final Le5/a;
.super La5/e;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/netty/DefaultChannelOutboundHandler;
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lio/netty/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JIJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v1, p3

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Le5/a;->b:J

    .line 21
    .line 22
    iput-wide p1, p0, Le5/a;->c:J

    .line 23
    .line 24
    iput-wide p4, p0, Le5/a;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le5/a;->h:Lio/netty/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le5/a;->h:Lio/netty/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le5/a;->d:J

    .line 6
    .line 7
    instance-of v0, p2, Lx5/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Le5/a;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Le5/a;->g:Z

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le5/a;->c:J

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    .line 1
    iput-object p1, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Le5/a;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Le5/a;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Le5/a;->b:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v3, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Le5/a;->h:Lio/netty/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Le5/a;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

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
    iget-boolean v1, p0, Le5/a;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Le5/a;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Timeout while writing PINGREQ"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv3/F5;->a(Lio/netty/channel/Channel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v1, p0, Le5/a;->g:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Timeout while waiting for PINGRESP"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lv3/F5;->a(Lio/netty/channel/Channel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Le5/a;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Le5/a;->g:Z

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, p0, Le5/a;->d:J

    .line 48
    .line 49
    iget-wide v5, p0, Le5/a;->c:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    iget-wide v5, p0, Le5/a;->b:J

    .line 58
    .line 59
    sub-long v3, v5, v3

    .line 60
    .line 61
    const-wide/16 v7, 0x3e8

    .line 62
    .line 63
    cmp-long v7, v3, v7

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Le5/a;->e:Z

    .line 68
    .line 69
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v0, p0, v3, v4, v1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Le5/a;->h:Lio/netty/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Le5/a;->e:Z

    .line 86
    .line 87
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 88
    .line 89
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v0, p0, v5, v6, v3}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Le5/a;->h:Lio/netty/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    iput-wide v1, p0, Le5/a;->c:J

    .line 102
    .line 103
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 104
    .line 105
    sget-object v1, Lx5/a;->a:Lx5/a;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
