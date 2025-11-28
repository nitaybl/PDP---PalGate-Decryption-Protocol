.class public final Lp8/g;
.super Lj8/d;
.source "SourceFile"


# instance fields
.field public final c:Lp8/h;

.field public final d:Lp8/g;

.field public final synthetic e:Lw8/a;

.field public final synthetic f:Lj8/b;

.field public final synthetic g:Lt8/c;

.field public final synthetic h:Lp8/i;


# direct methods
.method public constructor <init>(Lp8/i;Lj8/d;Lw8/a;Lj8/b;Lt8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/g;->h:Lp8/i;

    .line 2
    .line 3
    iput-object p3, p0, Lp8/g;->e:Lw8/a;

    .line 4
    .line 5
    iput-object p4, p0, Lp8/g;->f:Lj8/b;

    .line 6
    .line 7
    iput-object p5, p0, Lp8/g;->g:Lt8/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lj8/d;-><init>(Lj8/d;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp8/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp8/g;->c:Lp8/h;

    .line 19
    .line 20
    iput-object p0, p0, Lp8/g;->d:Lp8/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj8/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/g;->c:Lp8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/g;->g:Lt8/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lp8/h;->e:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, v0, Lp8/h;->d:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v2, v0, Lp8/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, v0, Lp8/h;->c:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, v0, Lp8/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v0, Lp8/h;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v0, Lp8/h;->e:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1, v2}, Lt8/c;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0, p0, v2}, Lv3/s6;->c(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt8/c;->onCompleted()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/g;->g:Lt8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj8/d;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp8/g;->c:Lp8/h;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget v0, p1, Lp8/h;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lp8/h;->a:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lp8/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lp8/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/g;->c:Lp8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lp8/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lp8/h;->c:Z

    .line 8
    .line 9
    iget v1, v0, Lp8/h;->a:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lp8/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lp8/g;->e:Lw8/a;

    .line 16
    .line 17
    iget-object v0, p0, Lp8/g;->f:Lj8/b;

    .line 18
    .line 19
    new-instance v2, Lp8/f;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lp8/f;-><init>(Lp8/g;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp8/g;->h:Lp8/i;

    .line 25
    .line 26
    iget-wide v3, v1, Lp8/i;->a:J

    .line 27
    .line 28
    iget-object v1, v1, Lp8/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4, v1}, Lj8/b;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Lw8/a;->a:Lr8/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrx/Subscription;

    .line 43
    .line 44
    sget-object v3, Lr8/b;->a:Lr8/b;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Subscription can not be null"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method
