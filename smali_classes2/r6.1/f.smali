.class public abstract Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, Lr6/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lr6/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    new-instance v14, Ls6/b;

    .line 8
    .line 9
    invoke-direct {v14}, Ls6/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Ls6/b;

    .line 13
    .line 14
    invoke-direct {v15, v14}, Ls6/b;-><init>(Ls6/b;)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p4

    .line 18
    .line 19
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lr6/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long v2, v0, v5

    .line 34
    .line 35
    new-instance v7, Lr6/e;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    move-object v14, v7

    .line 45
    move-object v7, v15

    .line 46
    invoke-direct/range {v0 .. v9}, Lr6/e;-><init>(Lr6/f;JLjava/lang/Runnable;JLs6/b;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v14, v11, v12, v13}, Lr6/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    move-object/from16 v1, v16

    .line 59
    .line 60
    invoke-static {v1, v0}, Lu6/a;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-object v15
.end method
