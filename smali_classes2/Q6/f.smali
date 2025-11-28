.class public final LQ6/f;
.super LI6/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LJ6/a;

.field public final b:LQ6/e;

.field public final c:LQ6/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LQ6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ6/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LQ6/f;->b:LQ6/e;

    .line 12
    .line 13
    new-instance v0, LJ6/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LQ6/f;->a:LJ6/a;

    .line 19
    .line 20
    iget-object v0, p1, LQ6/e;->c:LJ6/a;

    .line 21
    .line 22
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, LQ6/h;->f:LQ6/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, LQ6/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LQ6/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQ6/g;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, LQ6/g;

    .line 50
    .line 51
    iget-object v1, p1, LQ6/e;->f:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LQ6/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LQ6/e;->c:LJ6/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, LQ6/f;->c:LQ6/g;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/f;->a:LJ6/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LL6/b;->a:LL6/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LQ6/f;->c:LQ6/g;

    .line 11
    .line 12
    iget-object v1, p0, LQ6/f;->a:LJ6/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, LQ6/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ6/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ6/f;->a:LJ6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ6/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LQ6/h;->g:Z

    .line 17
    .line 18
    iget-object v1, p0, LQ6/f;->c:LQ6/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p0, v0, v2}, LQ6/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LQ6/f;->b:LQ6/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, v0, LQ6/e;->a:J

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    iput-wide v2, v1, LQ6/g;->c:J

    .line 42
    .line 43
    iget-object v0, v0, LQ6/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ6/f;->b:LQ6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LQ6/e;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, LQ6/f;->c:LQ6/g;

    .line 14
    .line 15
    iput-wide v1, v3, LQ6/g;->c:J

    .line 16
    .line 17
    iget-object v0, v0, LQ6/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
