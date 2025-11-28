.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ls8/e;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ls8/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :goto_0
    move-wide v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide v4, p0, Lq8/a;->b:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lq8/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p2, Ls8/e;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, Ls8/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq8/a;->d:Ls8/e;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p2, LC/h;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LC/h;-><init>(Ls8/d;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lq8/j;->e(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lm/O0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {v1, p0, p2}, Lm/O0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-wide v2, v4

    .line 59
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    move-object p2, p1

    .line 66
    :goto_2
    iput-object p1, p0, Lq8/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iput-object p2, p0, Lq8/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/a;->d:Ls8/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lq8/a;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lq8/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ls8/e;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ls8/e;->unsubscribe()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
