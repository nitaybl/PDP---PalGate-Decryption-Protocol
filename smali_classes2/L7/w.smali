.class public final LL7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Z

.field public final b:LR7/f;

.field public c:Z

.field public final synthetic d:LL7/z;


# direct methods
.method public constructor <init>(LL7/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/w;->d:LL7/z;

    .line 5
    .line 6
    iput-boolean p2, p0, LL7/w;->a:Z

    .line 7
    .line 8
    new-instance p1, LR7/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL7/w;->b:LR7/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LL7/z;->l:LL7/y;

    .line 5
    .line 6
    invoke-virtual {v1}, LR7/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, LL7/z;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, LL7/z;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LL7/w;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LL7/w;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v1, v0, LL7/z;->m:LL7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LL7/z;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_0
    :try_start_4
    iget-object v1, v0, LL7/z;->l:LL7/y;

    .line 41
    .line 42
    invoke-virtual {v1}, LL7/y;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LL7/z;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, LL7/z;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, LL7/z;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget-object v3, p0, LL7/w;->b:LR7/f;

    .line 54
    .line 55
    iget-wide v3, v3, LR7/f;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v1, v0, LL7/z;->e:J

    .line 62
    .line 63
    add-long/2addr v1, v9

    .line 64
    iput-wide v1, v0, LL7/z;->e:J

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, LL7/w;->b:LR7/f;

    .line 69
    .line 70
    iget-wide v1, p1, LR7/f;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    cmp-long p1, v9, v1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_1
    move v7, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    iget-object p1, p0, LL7/w;->d:LL7/z;

    .line 85
    .line 86
    iget-object p1, p1, LL7/z;->l:LL7/y;

    .line 87
    .line 88
    invoke-virtual {p1}, LR7/d;->h()V

    .line 89
    .line 90
    .line 91
    :try_start_5
    iget-object p1, p0, LL7/w;->d:LL7/z;

    .line 92
    .line 93
    iget-object v5, p1, LL7/z;->b:LL7/r;

    .line 94
    .line 95
    iget v6, p1, LL7/z;->a:I

    .line 96
    .line 97
    iget-object v8, p0, LL7/w;->b:LR7/f;

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, LL7/r;->g(IZLR7/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LL7/w;->d:LL7/z;

    .line 103
    .line 104
    iget-object p1, p1, LL7/z;->l:LL7/y;

    .line 105
    .line 106
    invoke-virtual {p1}, LL7/y;->l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 112
    .line 113
    iget-object v0, v0, LL7/z;->l:LL7/y;

    .line 114
    .line 115
    invoke-virtual {v0}, LL7/y;->l()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_3
    :try_start_6
    iget-object v1, v0, LL7/z;->l:LL7/y;

    .line 120
    .line 121
    invoke-virtual {v1}, LL7/y;->l()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 2
    .line 3
    sget-object v1, LE7/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LL7/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v1, v0, LL7/z;->m:LL7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 24
    .line 25
    iget-object v3, v0, LL7/z;->j:LL7/w;

    .line 26
    .line 27
    iget-boolean v3, v3, LL7/w;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LL7/w;->b:LR7/f;

    .line 32
    .line 33
    iget-wide v3, v3, LR7/f;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LL7/w;->b:LR7/f;

    .line 42
    .line 43
    iget-wide v0, v0, LR7/f;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LL7/w;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, LL7/z;->b:LL7/r;

    .line 56
    .line 57
    iget v8, v0, LL7/z;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, LL7/r;->g(IZLR7/f;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_4
    iput-boolean v2, p0, LL7/w;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 73
    .line 74
    iget-object v0, v0, LL7/z;->b:LL7/r;

    .line 75
    .line 76
    invoke-virtual {v0}, LL7/r;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 80
    .line 81
    invoke-virtual {v0}, LL7/z;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_5
    monitor-exit v0

    .line 90
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0

    .line 93
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 2
    .line 3
    sget-object v1, LE7/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LL7/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, LL7/w;->b:LR7/f;

    .line 11
    .line 12
    iget-wide v0, v0, LR7/f;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LL7/w;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 25
    .line 26
    iget-object v0, v0, LL7/z;->b:LL7/r;

    .line 27
    .line 28
    invoke-virtual {v0}, LL7/r;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final timeout()LR7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/w;->d:LL7/z;

    .line 2
    .line 3
    iget-object v0, v0, LL7/z;->l:LL7/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final write(LR7/f;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE7/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LL7/w;->b:LR7/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LR7/f;->write(LR7/f;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LR7/f;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LL7/w;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
