.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lq8/i;

.field public final b:Lq8/d;

.field public final c:Lm8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8/d;->d:Lu8/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu8/d;->d()Lu8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls8/d;

    .line 14
    .line 15
    const-string v1, "RxComputationScheduler-"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls8/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq8/i;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lq8/i;-><init>(Ls8/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv8/a;->a:Lq8/i;

    .line 26
    .line 27
    new-instance v0, Ls8/d;

    .line 28
    .line 29
    const-string v1, "RxIoScheduler-"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ls8/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lq8/d;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lq8/d;-><init>(Ls8/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lv8/a;->b:Lq8/d;

    .line 40
    .line 41
    new-instance v0, Ls8/d;

    .line 42
    .line 43
    const-string v1, "RxNewThreadScheduler-"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ls8/d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lm8/d;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lm8/d;-><init>(Ls8/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lv8/a;->c:Lm8/d;

    .line 54
    .line 55
    return-void
.end method

.method public static a()Lq8/i;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lv8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lv8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lv8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :goto_1
    iget-object v0, v1, Lv8/a;->a:Lq8/i;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, Lv8/a;->a:Lq8/i;

    .line 35
    .line 36
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    iget-object v0, v1, Lv8/a;->b:Lq8/d;

    .line 47
    .line 48
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, v1, Lv8/a;->c:Lm8/d;

    .line 56
    .line 57
    instance-of v2, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 62
    .line 63
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_5
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :goto_3
    monitor-exit v1

    .line 69
    throw v0
.end method
