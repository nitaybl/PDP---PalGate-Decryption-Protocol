.class public abstract Lv3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb3/w;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ3/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lv3/p0;->g(LJ3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LJ3/d;

    .line 26
    .line 27
    invoke-direct {v0}, LJ3/d;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LJ3/c;->b:LC/a;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LJ3/a;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LJ3/a;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LJ3/f;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/tasks/b;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/tasks/b;-><init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LJ3/f;->b:Lcom/google/android/gms/tasks/c;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LJ3/f;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LJ3/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lv3/p0;->g(LJ3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(LJ3/a;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lb3/w;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb3/w;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LJ3/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lv3/p0;->g(LJ3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LJ3/d;

    .line 31
    .line 32
    invoke-direct {v0}, LJ3/d;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LJ3/c;->b:LC/a;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LJ3/a;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LJ3/a;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LJ3/f;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/tasks/b;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/tasks/b;-><init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LJ3/f;->b:Lcom/google/android/gms/tasks/c;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LJ3/f;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LJ3/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lv3/p0;->g(LJ3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    const-string p1, "Timed out waiting for Task"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LJ3/f;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ3/f;

    .line 7
    .line 8
    invoke-direct {v0}, LJ3/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD/f;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)LJ3/f;
    .locals 1

    .line 1
    new-instance v0, LJ3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)LJ3/f;
    .locals 1

    .line 1
    new-instance v0, LJ3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LJ3/f;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)LJ3/f;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ3/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LJ3/f;

    .line 38
    .line 39
    invoke-direct {v0}, LJ3/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LJ3/e;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LJ3/e;-><init>(ILJ3/f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LJ3/a;

    .line 66
    .line 67
    sget-object v3, LJ3/c;->b:LC/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LJ3/a;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LJ3/a;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 73
    .line 74
    .line 75
    check-cast v2, LJ3/f;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/tasks/b;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/tasks/b;-><init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LJ3/f;->b:Lcom/google/android/gms/tasks/c;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LJ3/f;->t()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static g(LJ3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ3/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ3/a;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LJ3/f;

    .line 14
    .line 15
    iget-boolean v0, v0, LJ3/f;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, LJ3/a;->h()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
