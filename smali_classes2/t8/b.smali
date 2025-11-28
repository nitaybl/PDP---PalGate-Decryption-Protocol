.class public final Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# instance fields
.field public final a:Lrx/Observer;

.field public b:Z

.field public volatile c:Z

.field public d:Lg0/b;


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/b;->a:Lrx/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt8/b;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lt8/b;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lg0/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lp8/c;->a:Lp8/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg0/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v0, p0, Lt8/b;->b:Z

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lt8/b;->a:Lrx/Observer;

    .line 46
    .line 47
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt8/b;->c:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lt8/b;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lg0/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lp8/b;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lp8/b;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg0/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    iput-boolean v0, p0, Lt8/b;->b:Z

    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lt8/b;->a:Lrx/Observer;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lt8/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lt8/b;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lg0/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt8/b;->d:Lg0/b;

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lp8/c;->b:Lp8/a;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, p1}, Lg0/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lt8/b;->b:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v1, p0, Lt8/b;->a:Lrx/Observer;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_2
    iget-object v1, p0, Lt8/b;->d:Lg0/b;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    iput-boolean v2, p0, Lt8/b;->b:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lt8/b;->d:Lg0/b;

    .line 65
    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iget-object v1, v1, Lg0/b;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    :goto_1
    if-ge v2, v4, :cond_5

    .line 71
    .line 72
    aget-object v5, v1, v2

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :try_start_3
    iget-object v6, p0, Lt8/b;->a:Lrx/Observer;

    .line 78
    .line 79
    sget-object v7, Lp8/c;->a:Lp8/a;

    .line 80
    .line 81
    if-ne v5, v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v6}, Lrx/Observer;->onCompleted()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v7, Lp8/c;->b:Lp8/a;

    .line 88
    .line 89
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v6, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-class v8, Lp8/b;

    .line 100
    .line 101
    if-ne v7, v8, :cond_a

    .line 102
    .line 103
    check-cast v5, Lp8/b;

    .line 104
    .line 105
    iget-object v1, v5, Lp8/b;->a:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-interface {v6, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-boolean v0, p0, Lt8/b;->c:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    invoke-interface {v6, v5}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_4
    iput-boolean v0, p0, Lt8/b;->c:Z

    .line 122
    .line 123
    invoke-static {v1}, Lv3/s6;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lt8/b;->a:Lrx/Observer;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw p1

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    iput-boolean v0, p0, Lt8/b;->c:Z

    .line 139
    .line 140
    iget-object v0, p0, Lt8/b;->a:Lrx/Observer;

    .line 141
    .line 142
    invoke-static {v1, v0, p1}, Lv3/s6;->c(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    throw p1
.end method
