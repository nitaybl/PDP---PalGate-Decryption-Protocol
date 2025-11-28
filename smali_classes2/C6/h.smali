.class public final LC6/h;
.super Lr6/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ls6/a;

.field public final b:LC6/g;

.field public final c:LC6/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LC6/g;)V
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
    iput-object v0, p0, LC6/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LC6/h;->b:LC6/g;

    .line 12
    .line 13
    new-instance v0, Ls6/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC6/h;->a:Ls6/a;

    .line 20
    .line 21
    iget-object v0, p1, LC6/g;->c:Ls6/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Ls6/a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, LC6/j;->h:LC6/i;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, LC6/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LC6/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LC6/i;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, LC6/i;

    .line 51
    .line 52
    iget-object v1, p1, LC6/g;->f:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LC6/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LC6/g;->c:Ls6/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ls6/a;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, LC6/h;->c:LC6/i;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LC6/h;->a:Ls6/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls6/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lu6/b;->a:Lu6/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LC6/h;->c:LC6/i;

    .line 11
    .line 12
    iget-object v5, p0, LC6/h;->a:Ls6/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LC6/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)LC6/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, LC6/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LC6/h;->a:Ls6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls6/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LC6/j;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p0, LC6/h;->c:LC6/i;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, LC6/l;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)LC6/q;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LC6/h;->b:LC6/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, LC6/g;->a:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-object v3, p0, LC6/h;->c:LC6/i;

    .line 45
    .line 46
    iput-wide v1, v3, LC6/i;->c:J

    .line 47
    .line 48
    iget-object v0, v0, LC6/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LC6/h;->b:LC6/g;

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
    iget-wide v3, v0, LC6/g;->a:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, LC6/h;->c:LC6/i;

    .line 14
    .line 15
    iput-wide v1, v3, LC6/i;->c:J

    .line 16
    .line 17
    iget-object v0, v0, LC6/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
