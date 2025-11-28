.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field private static final TIMEOUT_SEC:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ3/b;LJ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$2(LJ3/b;LJ3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static awaitEvenIfOnMainThread(LJ3/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, LC2/x;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, LJ3/a;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x4

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LJ3/a;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LJ3/a;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    check-cast v0, LJ3/f;

    .line 57
    .line 58
    iget-boolean v0, v0, LJ3/f;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LJ3/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, LJ3/a;->h()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    const-string v0, "Task is already canceled"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-long/2addr v1, p1

    .line 11
    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    sub-long p1, v1, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;LJ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;LJ3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJ3/b;LJ3/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$1(LJ3/b;LJ3/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "LJ3/a;",
            ">;)",
            "LJ3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/Y;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, LJ3/b;->a:LJ3/f;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(LJ3/b;LJ3/a;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$race$0(LJ3/b;LJ3/a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LJ3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LJ3/b;)V

    return-void
.end method

.method private static synthetic lambda$awaitEvenIfOnMainThread$4(Ljava/util/concurrent/CountDownLatch;LJ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$callTask$2(LJ3/b;LJ3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LJ3/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LJ3/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJ3/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(LJ3/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LJ3/a;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p2, p0}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static synthetic lambda$race$0(LJ3/b;LJ3/a;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LJ3/b;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$race$1(LJ3/b;LJ3/a;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LJ3/b;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static race(LJ3/a;LJ3/a;)LJ3/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "LJ3/a;",
            ")",
            "LJ3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ3/b;

    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(LJ3/b;I)V

    .line 3
    check-cast p0, LJ3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, LJ3/c;->a:LC/i;

    invoke-virtual {p0, v2, v1}, LJ3/f;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;

    .line 5
    check-cast p1, LJ3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v2, v1}, LJ3/f;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;

    .line 7
    iget-object p0, v0, LJ3/b;->a:LJ3/f;

    return-object p0
.end method

.method public static race(Ljava/util/concurrent/Executor;LJ3/a;LJ3/a;)LJ3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LJ3/a;",
            "LJ3/a;",
            ")",
            "LJ3/a;"
        }
    .end annotation

    .line 8
    new-instance v0, LJ3/b;

    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(LJ3/b;I)V

    .line 10
    invoke-virtual {p1, p0, v1}, LJ3/a;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;

    .line 11
    invoke-virtual {p2, p0, v1}, LJ3/a;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)LJ3/f;

    .line 12
    iget-object p0, v0, LJ3/b;->a:LJ3/f;

    return-object p0
.end method
