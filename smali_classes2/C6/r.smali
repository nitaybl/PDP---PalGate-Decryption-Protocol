.class public abstract LC6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC6/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "rx2.purge-enabled"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :catchall_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "true"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    sput-boolean v0, LC6/r;->a:Z

    .line 33
    .line 34
    const-string v2, "rx2.purge-period-seconds"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :catchall_1
    :cond_1
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_1
    sput v0, LC6/r;->b:I

    .line 51
    .line 52
    sget-boolean v0, LC6/r;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :goto_2
    sget-object v0, LC6/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v3, LC6/n;

    .line 68
    .line 69
    const-string v4, "RxSchedulerPurge"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v4, v5}, LC6/n;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-instance v7, LB4/m;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {v7, v0}, LB4/m;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget v0, LC6/r;->b:I

    .line 92
    .line 93
    int-to-long v10, v0

    .line 94
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    move-wide v8, v10

    .line 97
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    return-void
.end method
