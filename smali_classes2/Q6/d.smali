.class public final LQ6/d;
.super LI6/e;
.source "SourceFile"


# static fields
.field public static final b:LQ6/b;

.field public static final c:LC6/n;

.field public static final d:I

.field public static final e:LQ6/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


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
    const-string v1, "rx3.computation-threads"

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
    sput v0, LQ6/d;->d:I

    .line 27
    .line 28
    new-instance v0, LQ6/c;

    .line 29
    .line 30
    new-instance v1, LC6/n;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v3, v4}, LC6/n;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LQ6/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LQ6/d;->e:LQ6/c;

    .line 42
    .line 43
    invoke-virtual {v0}, LQ6/j;->dispose()V

    .line 44
    .line 45
    .line 46
    const-string v0, "rx3.computation-priority"

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
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, v4, v0, v5, v1}, LC6/n;-><init>(Ljava/lang/String;IIZ)V

    .line 74
    .line 75
    .line 76
    sput-object v3, LQ6/d;->c:LC6/n;

    .line 77
    .line 78
    new-instance v0, LQ6/b;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LQ6/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LQ6/d;->b:LQ6/b;

    .line 84
    .line 85
    iget-object v0, v0, LQ6/b;->b:[LQ6/c;

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
    invoke-virtual {v3}, LQ6/j;->dispose()V

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
    sget-object v1, LQ6/d;->b:LQ6/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LQ6/b;

    .line 14
    .line 15
    sget v2, LQ6/d;->d:I

    .line 16
    .line 17
    sget-object v3, LQ6/d;->c:LC6/n;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, LQ6/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LQ6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, LQ6/b;->b:[LQ6/c;

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
    invoke-virtual {v3}, LQ6/j;->dispose()V

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
.method public final a()LI6/d;
    .locals 7

    .line 1
    new-instance v0, LQ6/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ6/b;

    .line 10
    .line 11
    iget v2, v1, LQ6/b;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LQ6/d;->e:LQ6/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v1, LQ6/b;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v1, LQ6/b;->c:J

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    rem-long/2addr v3, v5

    .line 27
    long-to-int v2, v3

    .line 28
    iget-object v1, v1, LQ6/b;->b:[LQ6/c;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, LQ6/a;-><init>(LQ6/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lu4/m;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object p2, p0, LQ6/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LQ6/b;

    .line 8
    .line 9
    iget v0, p2, LQ6/b;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, LQ6/d;->e:LQ6/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p2, LQ6/b;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    iput-wide v3, p2, LQ6/b;->c:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    rem-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    iget-object p2, p2, LQ6/b;->b:[LQ6/c;

    .line 27
    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LQ6/k;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LQ6/k;-><init>(Lu4/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, LQ6/j;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    sget-object v1, LQ6/k;->d:Ljava/util/concurrent/FutureTask;

    .line 51
    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, LQ6/k;->e:Ljava/util/concurrent/FutureTask;

    .line 56
    .line 57
    if-ne p2, v1, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, LQ6/k;->c:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean p2, v0, LQ6/k;->b:Z

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LL6/b;->a:LL6/b;

    .line 90
    .line 91
    :goto_1
    return-object v0
.end method
