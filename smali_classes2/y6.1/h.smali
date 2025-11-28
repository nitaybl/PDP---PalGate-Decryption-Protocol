.class public final Ly6/h;
.super Ly6/g;
.source "SourceFile"


# instance fields
.field public final n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

.field public o:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lr6/f;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ly6/g;-><init>(Lr6/f;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    .line 5
    iget-wide v2, p0, Ly6/g;->l:J

    .line 6
    .line 7
    iget-wide v4, p0, Ly6/h;->o:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :cond_0
    :goto_0
    iget-object v8, p0, Ly6/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 18
    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-boolean v11, p0, Ly6/g;->i:Z

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Ly6/g;->a(ZZLorg/reactivestreams/Subscriber;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz v13, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v10, v0

    .line 43
    check-cast v10, LN5/c;

    .line 44
    .line 45
    invoke-virtual {v10, v12}, LN5/c;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-wide/16 v11, 0x1

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    add-long/2addr v2, v11

    .line 54
    :cond_5
    add-long/2addr v4, v11

    .line 55
    iget v10, p0, Ly6/g;->d:I

    .line 56
    .line 57
    int-to-long v10, v10

    .line 58
    cmp-long v10, v4, v10

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    iget-object v10, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 63
    .line 64
    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    invoke-static {v2}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, p0, Ly6/g;->h:Z

    .line 75
    .line 76
    iget-object v3, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 77
    .line 78
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 82
    .line 83
    .line 84
    check-cast v0, LN5/c;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LN5/c;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly6/g;->a:Lr6/f;

    .line 90
    .line 91
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 96
    .line 97
    iget-boolean v8, p0, Ly6/g;->i:Z

    .line 98
    .line 99
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p0, v8, v9, v0}, Ly6/g;->a(ZZLorg/reactivestreams/Subscriber;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_8

    .line 115
    .line 116
    iput-wide v2, p0, Ly6/g;->l:J

    .line 117
    .line 118
    iput-wide v4, p0, Ly6/h;->o:J

    .line 119
    .line 120
    neg-int v7, v7

    .line 121
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    move v7, v8

    .line 129
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Ly6/g;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, Ly6/g;->i:Z

    .line 9
    .line 10
    iget-object v3, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    check-cast v3, LN5/c;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LN5/c;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iput-boolean v0, p0, Ly6/g;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Ly6/g;->j:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 27
    .line 28
    check-cast v1, LN5/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LN5/c;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 35
    .line 36
    check-cast v0, LN5/c;

    .line 37
    .line 38
    invoke-virtual {v0}, LN5/c;->onComplete()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Ly6/g;->a:Lr6/f;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    neg-int v1, v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    .line 5
    iget-wide v2, p0, Ly6/g;->l:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    iget-object v6, p0, Ly6/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v9, p0, Ly6/g;->h:Z

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez v8, :cond_3

    .line 29
    .line 30
    iput-boolean v4, p0, Ly6/g;->h:Z

    .line 31
    .line 32
    check-cast v0, LN5/c;

    .line 33
    .line 34
    invoke-virtual {v0}, LN5/c;->onComplete()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly6/g;->a:Lr6/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v9, v0

    .line 44
    check-cast v9, LN5/c;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, LN5/c;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    add-long/2addr v2, v8

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, p0, Ly6/g;->h:Z

    .line 61
    .line 62
    iget-object v2, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 65
    .line 66
    .line 67
    check-cast v0, LN5/c;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LN5/c;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly6/g;->a:Lr6/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-boolean v6, p0, Ly6/g;->h:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iput-boolean v4, p0, Ly6/g;->h:Z

    .line 90
    .line 91
    check-cast v0, LN5/c;

    .line 92
    .line 93
    invoke-virtual {v0}, LN5/c;->onComplete()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ly6/g;->a:Lr6/f;

    .line 97
    .line 98
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    iput-wide v2, p0, Ly6/g;->l:J

    .line 109
    .line 110
    neg-int v5, v5

    .line 111
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move v5, v6

    .line 119
    goto :goto_0
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE6/c;->d(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v2, p0, Ly6/g;->k:I

    .line 27
    .line 28
    iput-object v0, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v2, p0, Ly6/g;->i:Z

    .line 31
    .line 32
    iget-object p1, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 33
    .line 34
    check-cast p1, LN5/c;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, LN5/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iput v2, p0, Ly6/g;->k:I

    .line 44
    .line 45
    iput-object v0, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    .line 47
    iget-object v0, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 48
    .line 49
    check-cast v0, LN5/c;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LN5/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ly6/g;->c:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, LB6/a;

    .line 62
    .line 63
    iget v1, p0, Ly6/g;->c:I

    .line 64
    .line 65
    invoke-direct {v0, v1}, LB6/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 69
    .line 70
    iget-object v0, p0, Ly6/h;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 71
    .line 72
    check-cast v0, LN5/c;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LN5/c;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Ly6/g;->c:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/g;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ly6/g;->k:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Ly6/h;->o:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Ly6/g;->d:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Ly6/h;->o:J

    .line 29
    .line 30
    iget-object v3, p0, Ly6/g;->f:Lorg/reactivestreams/Subscription;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v1, p0, Ly6/h;->o:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
