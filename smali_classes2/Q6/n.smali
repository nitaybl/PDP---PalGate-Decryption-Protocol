.class public final LQ6/n;
.super LI6/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LJ6/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, LJ6/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ6/n;->b:LJ6/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-boolean p2, p0, LQ6/n;->c:Z

    .line 2
    .line 3
    sget-object v0, LL6/b;->a:LL6/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string p2, "run is null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p2, LQ6/l;

    .line 14
    .line 15
    iget-object v1, p0, LQ6/n;->b:LJ6/a;

    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, LQ6/l;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQ6/n;->b:LJ6/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, LQ6/n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, LQ6/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, LQ6/n;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ6/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQ6/n;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LQ6/n;->b:LJ6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ6/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
