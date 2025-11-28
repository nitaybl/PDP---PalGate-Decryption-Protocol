.class public final LC6/e;
.super Lr6/g;
.source "SourceFile"


# static fields
.field public static final d:LC6/c;

.field public static final e:LC6/n;

.field public static final f:I

.field public static final g:LC6/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, LC6/e;->f:I

    .line 27
    .line 28
    new-instance v0, LC6/d;

    .line 29
    .line 30
    new-instance v1, LC6/n;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4}, LC6/n;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LC6/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LC6/e;->g:LC6/d;

    .line 42
    .line 43
    invoke-virtual {v0}, LC6/l;->dispose()V

    .line 44
    .line 45
    .line 46
    const-string v0, "rx2.computation-priority"

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v3, LC6/n;

    .line 69
    .line 70
    const-string v4, "RxComputationThreadPool"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v4, v0, v5, v1}, LC6/n;-><init>(Ljava/lang/String;IIZ)V

    .line 74
    .line 75
    .line 76
    sput-object v3, LC6/e;->e:LC6/n;

    .line 77
    .line 78
    new-instance v0, LC6/c;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LC6/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LC6/e;->d:LC6/c;

    .line 84
    .line 85
    iget-object v0, v0, LC6/c;->b:[LC6/d;

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    invoke-virtual {v3}, LC6/l;->dispose()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
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
    sget-object v1, LC6/e;->d:LC6/c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC6/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LC6/c;

    .line 14
    .line 15
    sget v2, LC6/e;->f:I

    .line 16
    .line 17
    sget-object v3, LC6/e;->e:LC6/n;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LC6/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LC6/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LC6/c;->b:[LC6/d;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, LC6/l;->dispose()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lr6/f;
    .locals 2

    .line 1
    new-instance v0, LC6/b;

    .line 2
    .line 3
    iget-object v1, p0, LC6/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC6/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LC6/c;->a()LC6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LC6/b;-><init>(LC6/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LC6/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC6/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LC6/c;->a()LC6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LC6/p;

    .line 17
    .line 18
    const-string v2, "run is null"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, LC6/a;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, p2, v2

    .line 29
    .line 30
    iget-object v0, v0, LC6/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, LC6/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 53
    .line 54
    :goto_2
    return-object v1
.end method

.method public final d(Lz6/h;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-wide v2, p2

    .line 3
    move-object v7, p0

    .line 4
    iget-object v1, v7, LC6/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC6/c;

    .line 11
    .line 12
    invoke-virtual {v1}, LC6/c;->a()LC6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, p4, v4

    .line 22
    .line 23
    sget-object v8, Lu6/b;->a:Lu6/b;

    .line 24
    .line 25
    if-gtz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, LC6/f;

    .line 28
    .line 29
    iget-object v1, v1, LC6/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-direct {v6, p1, v1}, LC6/f;-><init>(Lz6/h;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object/from16 v9, p6

    .line 46
    .line 47
    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v6, v0}, LC6/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v8, v6

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object/from16 v9, p6

    .line 61
    .line 62
    new-instance v10, LC6/o;

    .line 63
    .line 64
    invoke-direct {v10, p1}, LC6/a;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, LC6/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    move-wide v2, p2

    .line 71
    move-wide v4, p4

    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, LC6/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v8, v10

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v8
.end method
