.class public final Lg5/b;
.super Lv3/G6;
.source "SourceFile"


# instance fields
.field public final a:LO4/d;

.field public final b:Ly5/a;


# direct methods
.method public constructor <init>(LO4/d;Ly5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:LO4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/b;->b:Ly5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/SingleObserver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/b;->a:LO4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LO4/d;->getState()LQ5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LQ5/a;->d:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg5/b;->a:LO4/d;

    .line 19
    .line 20
    iget-object v0, v0, LO4/d;->i:Lm/Y0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/Y0;->b()Lg5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lg5/c;->d:Lg5/f;

    .line 27
    .line 28
    new-instance v2, Lg5/a;

    .line 29
    .line 30
    iget-object v3, p0, Lg5/b;->a:LO4/d;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v0}, Lg5/a;-><init>(Lio/reactivex/SingleObserver;LO4/d;Lg5/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lg5/g;

    .line 39
    .line 40
    iget-object v0, p0, Lg5/b;->b:Ly5/a;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lg5/g;-><init>(Ly5/a;Lg5/a;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lr6/a;->a:I

    .line 46
    .line 47
    new-instance v0, Ly6/f;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ly6/f;-><init>(Lg5/g;)V

    .line 50
    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :goto_0
    :try_start_0
    iget-wide v2, v1, Lg5/f;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    sget-object v0, Lg5/f;->d:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 69
    .line 70
    const-string v2, "thread interrupted while waiting to publish."

    .line 71
    .line 72
    invoke-interface {v0, v2, p1}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object p1, v1, Lg5/f;->b:Lorg/reactivestreams/Subscriber;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, v1, Lg5/f;->c:J

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    .line 86
    sub-long/2addr v2, v4

    .line 87
    iput-wide v2, v1, Lg5/f;->c:J

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
