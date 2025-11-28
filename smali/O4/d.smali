.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttClientConfig;


# instance fields
.field public final a:I

.field public volatile b:LX4/a;

.field public final c:LO4/h;

.field public final d:LO4/f;

.field public final e:LP4/a;

.field public final f:LO4/c;

.field public final g:Lcom/hivemq/client/internal/util/collections/ImmutableList;

.field public final h:Lcom/hivemq/client/internal/util/collections/ImmutableList;

.field public final i:Lm/Y0;

.field public volatile j:Lio/netty/channel/EventLoop;

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile n:LO4/e;

.field public final o:LO4/h;

.field public p:Lio/netty/handler/ssl/SslContext;


# direct methods
.method public constructor <init>(LX4/a;LO4/h;LO4/f;LO4/c;Lcom/hivemq/client/internal/util/collections/ImmutableList;Lcom/hivemq/client/internal/util/collections/ImmutableList;)V
    .locals 2

    .line 1
    sget-object v0, LP4/a;->a:LP4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LO4/d;->a:I

    .line 8
    .line 9
    iput-object p1, p0, LO4/d;->b:LX4/a;

    .line 10
    .line 11
    iput-object p2, p0, LO4/d;->c:LO4/h;

    .line 12
    .line 13
    iput-object p3, p0, LO4/d;->d:LO4/f;

    .line 14
    .line 15
    iput-object v0, p0, LO4/d;->e:LP4/a;

    .line 16
    .line 17
    iput-object p4, p0, LO4/d;->f:LO4/c;

    .line 18
    .line 19
    iput-object p5, p0, LO4/d;->g:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 20
    .line 21
    iput-object p6, p0, LO4/d;->h:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 22
    .line 23
    sget-object p1, Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;->INSTANCE:Lcom/hivemq/client/internal/mqtt/ioc/SingletonComponent;

    .line 24
    .line 25
    check-cast p1, Ll5/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lm/Y0;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p3, Lm/Y0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lp6/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp6/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p3, Lm/Y0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lf5/b;->a:LP6/a;

    .line 45
    .line 46
    invoke-static {p1}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p3, Lm/Y0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p4, p3, Lm/Y0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lp6/b;

    .line 55
    .line 56
    new-instance p5, Lb5/b;

    .line 57
    .line 58
    const/4 p6, 0x3

    .line 59
    invoke-direct {p5, p4, p1, p6}, Lb5/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p3, Lm/Y0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p3, Lm/Y0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp6/b;

    .line 71
    .line 72
    iget-object p4, p3, Lm/Y0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Ljavax/inject/Provider;

    .line 75
    .line 76
    new-instance p5, Lb5/b;

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    invoke-direct {p5, p1, p4, p6}, Lb5/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, Lm/Y0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p3, Lm/Y0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp6/b;

    .line 91
    .line 92
    new-instance p4, LU4/b;

    .line 93
    .line 94
    const/4 p5, 0x1

    .line 95
    invoke-direct {p4, p1, p5}, LU4/b;-><init>(Ljavax/inject/Provider;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p3, Lm/Y0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p4, p3, Lm/Y0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Ljavax/inject/Provider;

    .line 107
    .line 108
    iget-object p5, p3, Lm/Y0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p5, Ljavax/inject/Provider;

    .line 111
    .line 112
    new-instance p6, LJ2/f;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-direct {p6, p4, p5, p1, v0}, LJ2/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p6}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p3, Lm/Y0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, p0, LO4/d;->i:Lm/Y0;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object p3, LQ5/a;->a:LQ5/a;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    iput-object p2, p0, LO4/d;->o:LO4/h;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lio/netty/channel/EventLoop;
    .locals 5

    .line 1
    iget-object v0, p0, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO4/d;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, LO4/d;->k:I

    .line 9
    .line 10
    iget-wide v1, p0, LO4/d;->l:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, LO4/d;->l:J

    .line 16
    .line 17
    iget-object v1, p0, LO4/d;->j:Lio/netty/channel/EventLoop;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LL5/e;->d:LL5/e;

    .line 22
    .line 23
    iget-object v2, p0, LO4/d;->d:LO4/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LO4/d;->d:LO4/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LL5/e;->b()Lio/netty/channel/EventLoop;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LO4/d;->j:Lio/netty/channel/EventLoop;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LO4/d;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, LO4/d;->k:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LO4/d;->j:Lio/netty/channel/EventLoop;

    .line 13
    .line 14
    iget-wide v2, p0, LO4/d;->l:J

    .line 15
    .line 16
    new-instance v4, LO4/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v2, v3, v5}, LO4/b;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final getState()LQ5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTransportConfig()Lcom/hivemq/client/mqtt/MqttClientTransportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/d;->c:LO4/h;

    .line 2
    .line 3
    return-object v0
.end method
