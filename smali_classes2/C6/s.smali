.class public final LC6/s;
.super Lr6/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ls6/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ls6/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ls6/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC6/s;->b:Ls6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LC6/s;->c:Z

    .line 2
    .line 3
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-string v0, "run is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LC6/q;

    .line 14
    .line 15
    iget-object v2, p0, LC6/s;->b:Ls6/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LC6/q;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC6/s;->b:Ls6/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls6/a;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, p2, v2

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, LC6/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, LC6/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, LC6/q;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    invoke-virtual {p0}, LC6/s;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC6/s;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LC6/s;->b:Ls6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls6/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/s;->c:Z

    .line 2
    .line 3
    return v0
.end method
