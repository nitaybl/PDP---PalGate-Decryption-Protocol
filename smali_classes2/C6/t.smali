.class public final LC6/t;
.super Lr6/g;
.source "SourceFile"


# static fields
.field public static final d:LC6/n;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LC6/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const-string v0, "rx2.single-priority"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, LC6/n;

    .line 34
    .line 35
    const-string v3, "RxSingleScheduler"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v0, v4, v1}, LC6/n;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LC6/t;->d:LC6/n;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC6/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-boolean v1, LC6/r;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, LC6/t;->d:LC6/n;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, LC6/r;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v3, LC6/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lr6/f;
    .locals 2

    .line 1
    new-instance v0, LC6/s;

    .line 2
    .line 3
    iget-object v1, p0, LC6/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LC6/s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LC6/p;

    .line 2
    .line 3
    const-string v1, "run is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, LC6/a;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v1

    .line 14
    .line 15
    iget-object v1, p0, LC6/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, LC6/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lu6/b;->a:Lu6/b;

    .line 50
    .line 51
    return-object p1
.end method

.method public final d(Lz6/h;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-wide v2, p2

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v1, p4, v4

    .line 6
    .line 7
    sget-object v7, Lu6/b;->a:Lu6/b;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v6, v8, LC6/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v6, LC6/f;

    .line 21
    .line 22
    invoke-direct {v6, p1, v1}, LC6/f;-><init>(Lz6/h;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v6, v0}, LC6/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :goto_1
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    move-object/from16 v9, p6

    .line 51
    .line 52
    new-instance v10, LC6/o;

    .line 53
    .line 54
    invoke-direct {v10, p1}, LC6/a;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    move-object v1, v10

    .line 64
    move-wide v2, p2

    .line 65
    move-wide v4, p4

    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, LC6/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v7
.end method
