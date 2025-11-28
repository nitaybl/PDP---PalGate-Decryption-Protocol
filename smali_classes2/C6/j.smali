.class public final LC6/j;
.super Lr6/g;
.source "SourceFile"


# static fields
.field public static final d:LC6/n;

.field public static final e:LC6/n;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:LC6/i;

.field public static final i:Z

.field public static final j:LC6/g;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, LC6/j;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LC6/j;->f:J

    .line 18
    .line 19
    new-instance v0, LC6/i;

    .line 20
    .line 21
    new-instance v1, LC6/n;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, LC6/n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LC6/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LC6/j;->h:LC6/i;

    .line 33
    .line 34
    invoke-virtual {v0}, LC6/l;->dispose()V

    .line 35
    .line 36
    .line 37
    const-string v0, "rx2.io-priority"

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, LC6/n;

    .line 60
    .line 61
    const-string v3, "RxCachedThreadScheduler"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v3, v0, v5, v4}, LC6/n;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LC6/j;->d:LC6/n;

    .line 69
    .line 70
    new-instance v3, LC6/n;

    .line 71
    .line 72
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v3, v5, v0, v6, v4}, LC6/n;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LC6/j;->e:LC6/n;

    .line 79
    .line 80
    const-string v0, "rx2.io-scheduled-release"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput-boolean v0, LC6/j;->i:Z

    .line 87
    .line 88
    new-instance v0, LC6/g;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v0, v2, v3, v4, v5}, LC6/g;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LC6/j;->j:LC6/g;

    .line 97
    .line 98
    iget-object v2, v0, LC6/g;->c:Ls6/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ls6/a;->dispose()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LC6/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, LC6/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LC6/j;->j:LC6/g;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC6/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LC6/g;

    .line 14
    .line 15
    sget-object v2, LC6/j;->g:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-wide v3, LC6/j;->f:J

    .line 18
    .line 19
    sget-object v5, LC6/j;->d:LC6/n;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v4, v2}, LC6/g;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LC6/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LC6/g;->c:Ls6/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ls6/a;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LC6/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, LC6/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lr6/f;
    .locals 2

    .line 1
    new-instance v0, LC6/h;

    .line 2
    .line 3
    iget-object v1, p0, LC6/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC6/g;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LC6/h;-><init>(LC6/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
