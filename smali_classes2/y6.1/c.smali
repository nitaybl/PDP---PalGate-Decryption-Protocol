.class public final Ly6/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final a:J

.field public final b:Ly6/d;

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ly6/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ly6/c;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Ly6/c;->b:Ly6/d;

    .line 7
    .line 8
    iget p1, p1, Ly6/d;->e:I

    .line 9
    .line 10
    iput p1, p0, Ly6/c;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Ly6/c;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Ly6/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Ly6/c;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Ly6/c;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ly6/c;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Ly6/c;->g:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LE6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE6/c;->a:LE6/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly6/c;->b:Ly6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly6/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LE6/c;->a:LE6/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly6/c;->b:Ly6/d;

    .line 7
    .line 8
    iget-object v1, v0, Ly6/d;->h:LF6/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LF6/a;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ly6/c;->e:Z

    .line 18
    .line 19
    iget-boolean p1, v0, Ly6/d;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Ly6/d;->l:Lorg/reactivestreams/Subscription;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ly6/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Ly6/d;->s:[Ly6/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ly6/c;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ly6/c;->dispose()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ly6/d;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ly6/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Ly6/c;->b:Ly6/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Ly6/d;->a:Lorg/reactivestreams/Subscriber;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Ly6/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Ly6/c;->a(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, LB6/a;

    .line 78
    .line 79
    iget v3, v0, Ly6/d;->e:I

    .line 80
    .line 81
    invoke-direct {v1, v3}, LB6/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ly6/d;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    new-instance v1, LB6/a;

    .line 113
    .line 114
    iget v3, v0, Ly6/d;->e:I

    .line 115
    .line 116
    invoke-direct {v1, v3}, LB6/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 120
    .line 121
    :cond_6
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ly6/d;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v0}, Ly6/d;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object p1, p0, Ly6/c;->b:Ly6/d;

    .line 148
    .line 149
    invoke-virtual {p1}, Ly6/d;->b()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LE6/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Ly6/c;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Ly6/c;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Ly6/c;->b:Ly6/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly6/d;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Ly6/c;->h:I

    .line 38
    .line 39
    iput-object v0, p0, Ly6/c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Ly6/c;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
