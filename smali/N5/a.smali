.class public final LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/rx/FlowableWithSingleSubscriber;
.implements Lorg/reactivestreams/Subscription;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public b:Lorg/reactivestreams/Subscription;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LN5/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {v0}, Lv3/Z;->b(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LN5/a;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN5/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LN5/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LN5/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN5/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LN5/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN5/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingle(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN5/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN5/a;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    iget-object p1, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v2, p1, p2}, Lv3/Z;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, LN5/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, LN5/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LN5/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {v4}, Lv3/Z;->b(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr p1, v4

    .line 38
    iget-object v2, p0, LN5/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, LN5/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of p1, v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, LN5/a;->a:Lorg/reactivestreams/Subscriber;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    cmp-long v0, p1, v0

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LN5/a;->b:Lorg/reactivestreams/Subscription;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    iget-object v0, p0, LN5/a;->b:Lorg/reactivestreams/Subscription;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
