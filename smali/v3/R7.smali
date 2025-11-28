.class public final Lv3/R7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v6, Lb3/k;

    .line 17
    .line 18
    const-string p2, "mlkit:vision"

    .line 19
    .line 20
    invoke-direct {v6, p2}, Lb3/k;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ld3/b;

    .line 24
    .line 25
    sget-object v7, LZ2/b;->c:LZ2/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Ld3/b;->k:LW2/i;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv3/R7;->a:Ld3/b;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance v6, Lb3/k;

    .line 51
    .line 52
    const-string p2, "mlkit:vision"

    .line 53
    .line 54
    invoke-direct {v6, p2}, Lb3/k;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld3/b;

    .line 58
    .line 59
    sget-object v7, LZ2/b;->c:LZ2/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-object v5, Ld3/b;->k:LW2/i;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v7}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lv3/R7;->a:Ld3/b;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lv3/R7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lv3/R7;->a:Ld3/b;

    .line 44
    .line 45
    new-instance v4, Lb3/j;

    .line 46
    .line 47
    new-instance v17, Lb3/g;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    move-wide/from16 v9, p3

    .line 62
    .line 63
    move-wide/from16 v11, p5

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lb3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v17 .. v17}, [Lb3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v4, v6, v5}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LF3/d1;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v4, v1, v2, v3, v5}, LF3/d1;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, LJ3/a;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method
