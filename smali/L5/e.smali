.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL5/e;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/function/BiFunction;

.field public final c:Lio/netty/channel/ChannelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LL5/e;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    const-string v0, "io.netty.channel.epoll.Epoll"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL5/d;->c()LL5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL5/e;->d:LL5/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, LL5/e;

    .line 19
    .line 20
    new-instance v1, LL5/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, LL5/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LE/d;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, LE/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LL5/e;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/ChannelFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LL5/e;->d:LL5/e;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(LL5/b;LE/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL5/e;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/ChannelFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiFunction;Lio/netty/channel/ChannelFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL5/e;->a:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LL5/e;->b:Ljava/util/function/BiFunction;

    .line 5
    iput-object p2, p0, LL5/e;->c:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method public static a()LL5/e;
    .locals 4

    .line 1
    new-instance v0, LL5/e;

    .line 2
    .line 3
    new-instance v1, LL5/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LL5/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LE/d;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, LE/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LL5/e;-><init>(Ljava/util/function/BiFunction;Lio/netty/channel/ChannelFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Lio/netty/channel/EventLoop;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL5/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL5/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LL5/e;->b:Ljava/util/function/BiFunction;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    .line 21
    .line 22
    new-instance v4, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 23
    .line 24
    const-string v5, "com.hivemq.client.mqtt"

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/netty/channel/MultithreadEventLoopGroup;

    .line 39
    .line 40
    new-instance v2, LL5/c;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LL5/c;-><init>(Lio/netty/channel/MultithreadEventLoopGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LL5/e;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v1, v0, LL5/c;->b:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v0, LL5/c;->b:I

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, LL5/c;->a:Lio/netty/channel/MultithreadEventLoopGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/netty/channel/MultithreadEventLoopGroup;->next()Lio/netty/channel/EventLoop;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL5/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL5/c;

    .line 10
    .line 11
    iget v2, v0, LL5/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v0, LL5/c;->b:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LL5/e;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LL5/c;->a:Lio/netty/channel/MultithreadEventLoopGroup;

    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
