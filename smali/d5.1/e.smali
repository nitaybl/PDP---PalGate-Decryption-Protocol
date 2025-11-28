.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/netty/channel/Channel;

.field public final b:Ld5/a;

.field public final c:Lio/netty/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Ld5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/e;->a:Lio/netty/channel/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/e;->b:Ld5/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld5/e;->c:Lio/netty/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/e;->a:Lio/netty/channel/Channel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method
