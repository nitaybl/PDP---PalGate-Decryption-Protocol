.class public final synthetic LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LD/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, LD/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LD/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v0}, LD/g;->e(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;LC/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LD/c;

    .line 20
    .line 21
    iget-wide v3, p0, LD/e;->a:J

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v3, v4}, LD/c;-><init>(Landroidx/concurrent/futures/j;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v1, p0, LD/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LA/B;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "TimeoutFuture["

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/j;

    .line 4
    .line 5
    iget-object v1, v0, LO2/j;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LD/e;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 17
    .line 18
    iget-object v3, p0, LD/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LI2/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->n(JLI2/l;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
