.class public final LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/o;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LH1/o;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/o;->a:I

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LU1/c;LU1/c;LJ3/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH1/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LH1/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LH1/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LH1/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, LH1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v2, p0, LH1/o;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v1, p0, LH1/o;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v0, p0, LH1/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-object v0, p0, LH1/o;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/o;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LH1/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LU1/c;

    .line 16
    .line 17
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJ3/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ3/f;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LH1/o;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU1/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LU1/c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJ3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1

    .line 43
    :pswitch_0
    const-string v0, "command"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    new-instance v2, LA/L;

    .line 56
    .line 57
    const/16 v3, 0x15

    .line 58
    .line 59
    invoke-direct {v2, p1, v3, p0}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LH1/o;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, LH1/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_1
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v2, LA/L;

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    invoke-direct {v2, p0, v3, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LH1/o;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Runnable;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, LH1/o;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    :goto_3
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p1

    .line 114
    :pswitch_2
    iget-object v0, p0, LH1/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_3
    iget-object v1, p0, LH1/o;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/ArrayDeque;

    .line 120
    .line 121
    new-instance v2, LD/f;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-direct {v2, p0, v3, p1}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LH1/o;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Runnable;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, LH1/o;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_6

    .line 143
    :cond_3
    :goto_5
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
