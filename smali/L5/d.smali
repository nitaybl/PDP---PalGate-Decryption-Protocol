.class public abstract LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lio/netty/channel/epoll/EpollSocketChannel;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollSocketChannel;-><init>()V

    return-object v0
.end method

.method public static synthetic b(ILjava/util/concurrent/Executor;)Lio/netty/channel/epoll/EpollEventLoopGroup;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollEventLoopGroup;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()LL5/e;
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL5/e;

    .line 8
    .line 9
    new-instance v1, LL5/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, LL5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LE/d;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, LE/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LL5/e;-><init>(LL5/b;LE/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LL5/e;->a()LL5/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
