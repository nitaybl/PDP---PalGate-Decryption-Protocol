.class public abstract LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final e:LW2/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LB4/f;

.field public final c:LU1/c;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/i;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LI4/b;->e:LW2/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LB4/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LI4/b;->b:LB4/f;

    .line 13
    .line 14
    new-instance v0, LU1/c;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, LU1/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LI4/b;->c:LU1/c;

    .line 22
    .line 23
    iput-object p2, p0, LI4/b;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p1, LB4/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    sget-object v1, LI4/e;->a:LI4/e;

    .line 33
    .line 34
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LU1/c;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, v0}, LB4/f;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LU1/c;)LJ3/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LI4/d;->b:LI4/d;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LJ3/f;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LH4/a;)LJ3/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv3/p0;->d(Ljava/lang/Exception;)LJ3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget v0, p1, LH4/a;->d:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, LH4/a;->e:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LI4/b;->b:LB4/f;

    .line 43
    .line 44
    iget-object v1, p0, LI4/b;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, LF3/f0;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LF3/f0;-><init>(LI4/b;LH4/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LI4/b;->c:LU1/c;

    .line 52
    .line 53
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LU1/c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, LB4/f;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LU1/c;)LJ3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 64
    .line 65
    const-string v0, "InputImage width and height should be at least 32!"

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lv3/p0;->d(Ljava/lang/Exception;)LJ3/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LI4/b;->c:LU1/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LU1/c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI4/b;->b:LB4/f;

    .line 17
    .line 18
    iget-object v2, p0, LI4/b;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, LB4/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lb3/w;->k(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LJ3/b;

    .line 36
    .line 37
    invoke-direct {v1}, LJ3/b;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LD/f;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v0, v4, v1}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LB4/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LB4/l;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, LB4/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method
