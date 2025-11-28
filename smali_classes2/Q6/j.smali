.class public LQ6/j;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LQ6/m;->a:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, LQ6/m;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ6/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL6/b;->a:LL6/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LQ6/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LQ6/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)LQ6/l;
    .locals 0

    .line 1
    const-string p2, "run is null"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, LQ6/l;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, LQ6/l;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object p1, p0, LQ6/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, LQ6/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ6/j;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LQ6/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
