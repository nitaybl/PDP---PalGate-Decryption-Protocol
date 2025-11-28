.class public abstract Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN7/e;

.field public static final b:LN7/e;

.field public static final c:LN7/e;

.field public static final d:LN7/e;

.field public static final e:LN7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN7/e;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly7/a;->a:LN7/e;

    .line 9
    .line 10
    new-instance v0, LN7/e;

    .line 11
    .line 12
    const-string v1, "CLOSED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly7/a;->b:LN7/e;

    .line 18
    .line 19
    new-instance v0, LN7/e;

    .line 20
    .line 21
    const-string v1, "UNDEFINED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly7/a;->c:LN7/e;

    .line 27
    .line 28
    new-instance v0, LN7/e;

    .line 29
    .line 30
    const-string v1, "REUSABLE_CLAIMED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly7/a;->d:LN7/e;

    .line 36
    .line 37
    new-instance v0, LN7/e;

    .line 38
    .line 39
    const-string v1, "CONDITION_FALSE"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly7/a;->e:LN7/e;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final b(Ly7/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ly7/s;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Ly7/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ly7/a;->b:LN7/e;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Ly7/d;

    .line 27
    .line 28
    check-cast v0, Ly7/s;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Ly7/s;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly7/s;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Ly7/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ly7/s;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ly7/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Ly7/s;
    .locals 1

    .line 1
    sget-object v0, Ly7/a;->b:LN7/e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly7/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ly7/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    .line 19
    :try_start_0
    check-cast v1, Lu7/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lu7/b;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ly7/a;->b:LN7/e;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    instance-of v0, p0, Ly7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Ly7/g;

    .line 6
    .line 7
    invoke-static {p1}, LZ6/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lt7/l;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lt7/l;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lt7/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lt7/k;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Ly7/g;->e:Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly7/g;->d:Lt7/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt7/s;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Ly7/g;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lt7/C;->c:I

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lt7/s;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lt7/g0;->a()Lt7/G;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lt7/G;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Ly7/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lt7/C;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lt7/G;->f(Lt7/C;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Lt7/G;->g(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lt7/S;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    check-cast v4, Lt7/a0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lt7/a0;->m()Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, Ly7/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ly7/g;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, p0, Ly7/g;->g:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v0}, Ly7/y;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Ly7/y;->a:LN7/e;

    .line 130
    .line 131
    if-eq v0, v5, :cond_5

    .line 132
    .line 133
    invoke-static {p2, v4, v0}, Lt7/p;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lt7/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v5, v2

    .line 139
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v5}, Lt7/i0;->R()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v4, v0}, Ly7/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lt7/G;->j()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v3}, Lt7/G;->e(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v5}, Lt7/i0;->R()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {v4, v0}, Ly7/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lt7/C;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    invoke-virtual {v1, v3}, Lt7/G;->e(Z)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_a
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Ly7/a;->g(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final i(JJJLjava/lang/String;)J
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Ly7/u;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-wide/from16 v5, p0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/16 v8, 0xa

    .line 23
    .line 24
    invoke-static {v8}, Lv3/H6;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0x30

    .line 42
    .line 43
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v12, 0x2d

    .line 58
    .line 59
    if-ne v11, v12, :cond_5

    .line 60
    .line 61
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    .line 63
    move v10, v5

    .line 64
    :cond_4
    move v11, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v12, 0x2b

    .line 67
    .line 68
    if-ne v11, v12, :cond_1

    .line 69
    .line 70
    move v11, v10

    .line 71
    move v10, v5

    .line 72
    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    move-wide/from16 v5, v17

    .line 80
    .line 81
    move-wide/from16 v18, v15

    .line 82
    .line 83
    :goto_3
    if-ge v10, v9, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-gez v12, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v20, v5, v18

    .line 97
    .line 98
    if-gez v20, :cond_7

    .line 99
    .line 100
    cmp-long v18, v18, v15

    .line 101
    .line 102
    if-nez v18, :cond_1

    .line 103
    .line 104
    int-to-long v2, v8

    .line 105
    div-long v18, v13, v2

    .line 106
    .line 107
    cmp-long v2, v5, v18

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    int-to-long v2, v8

    .line 113
    mul-long/2addr v5, v2

    .line 114
    int-to-long v2, v12

    .line 115
    add-long v20, v13, v2

    .line 116
    .line 117
    cmp-long v12, v5, v20

    .line 118
    .line 119
    if-gez v12, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sub-long/2addr v5, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    add-int/2addr v10, v2

    .line 125
    move-wide/from16 v2, p4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-eqz v11, :cond_a

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    move-object v6, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    neg-long v2, v5

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/16 v2, 0x27

    .line 143
    .line 144
    const-string v3, "System property \'"

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v7, v0, v5

    .line 153
    .line 154
    if-gtz v7, :cond_b

    .line 155
    .line 156
    move-wide/from16 v7, p4

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-gtz v9, :cond_c

    .line 161
    .line 162
    :goto_6
    return-wide v5

    .line 163
    :cond_b
    move-wide/from16 v7, p4

    .line 164
    .line 165
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "\' should be in range "

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ".."

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", but is \'"

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v9

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, "\' has unrecognized value \'"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public static j(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    int-to-long v2, p2

    .line 15
    int-to-long v4, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Ly7/a;->i(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
