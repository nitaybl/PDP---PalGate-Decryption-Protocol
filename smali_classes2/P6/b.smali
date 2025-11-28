.class public final LP6/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/operators/QueueDisposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:LI6/d;

.field public final c:Z

.field public final d:I

.field public e:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;LI6/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LP6/b;->b:LI6/d;

    .line 7
    .line 8
    iput-boolean p3, p0, LP6/b;->c:Z

    .line 9
    .line 10
    iput p4, p0, LP6/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/rxjava3/core/Observer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LP6/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, LP6/b;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, LP6/b;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 44
    .line 45
    invoke-interface {p2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 52
    .line 53
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 65
    .line 66
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP6/b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, LP6/b;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP6/b;->b:LI6/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LP6/b;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP6/b;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LP6/b;->b:LI6/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LI6/d;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LP6/b;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LP6/b;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LI6/d;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP6/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LP6/b;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LI6/d;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/b;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "next is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    .line 22
    .line 23
    const-string v0, "Disposable already set!"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, LP6/b;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/operators/QueueFuseable;->requestFusion(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iput v0, p0, LP6/b;->j:I

    .line 49
    .line 50
    iput-object p1, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 51
    .line 52
    iput-boolean v1, p0, LP6/b;->h:Z

    .line 53
    .line 54
    iget-object p1, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LP6/b;->b:LI6/d;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LI6/d;->b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iput v0, p0, LP6/b;->j:I

    .line 75
    .line 76
    iput-object p1, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 77
    .line 78
    iget-object p1, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, LU6/a;

    .line 85
    .line 86
    iget v0, p0, LP6/b;->d:I

    .line 87
    .line 88
    invoke-direct {p1, v0}, LU6/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 92
    .line 93
    iget-object p1, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LP6/b;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP6/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, LP6/b;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, LP6/b;->h:Z

    .line 14
    .line 15
    iget-object v3, p0, LP6/b;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, LP6/b;->c:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 28
    .line 29
    iget-object v1, p0, LP6/b;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LP6/b;->b:LI6/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 50
    .line 51
    iget-object v0, p0, LP6/b;->g:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LP6/b;->b:LI6/d;

    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    neg-int v0, v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, LP6/b;->e:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 81
    .line 82
    iget-object v2, p0, LP6/b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_6
    iget-boolean v4, p0, LP6/b;->h:Z

    .line 86
    .line 87
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v4, v5, v2}, LP6/b;->a(ZZLio/reactivex/rxjava3/core/Observer;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_1
    iget-boolean v4, p0, LP6/b;->h:Z

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    move v6, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LP6/b;->a(ZZLio/reactivex/rxjava3/core/Observer;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v3

    .line 131
    invoke-static {v3}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, LP6/b;->i:Z

    .line 135
    .line 136
    iget-object v1, p0, LP6/b;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LP6/b;->b:LI6/d;

    .line 148
    .line 149
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
