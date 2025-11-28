.class public final LL7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LR7/f;

.field public final d:LR7/f;

.field public e:Z

.field public final synthetic f:LL7/z;


# direct methods
.method public constructor <init>(LL7/z;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/x;->f:LL7/z;

    .line 5
    .line 6
    iput-wide p2, p0, LL7/x;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LL7/x;->b:Z

    .line 9
    .line 10
    new-instance p1, LR7/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LL7/x;->c:LR7/f;

    .line 16
    .line 17
    new-instance p1, LR7/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL7/x;->d:LR7/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/x;->f:LL7/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LL7/x;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LL7/x;->d:LR7/f;

    .line 8
    .line 9
    iget-wide v2, v1, LR7/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, LR7/f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LE7/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LL7/x;->f:LL7/z;

    .line 27
    .line 28
    iget-object v0, v0, LL7/z;->b:LL7/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LL7/r;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LL7/x;->f:LL7/z;

    .line 34
    .line 35
    invoke-virtual {v0}, LL7/z;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final read(LR7/f;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_9

    .line 16
    .line 17
    :goto_0
    iget-object v6, v1, LL7/x;->f:LL7/z;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v7, v6, LL7/z;->k:LL7/y;

    .line 21
    .line 22
    invoke-virtual {v7}, LR7/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v7, v6, LL7/z;->m:LL7/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :try_start_3
    monitor-exit v6

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v7, v1, LL7/x;->b:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v6, LL7/z;->n:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    iget-object v8, v6, LL7/z;->m:LL7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    :try_start_5
    monitor-exit v6

    .line 45
    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(LL7/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    monitor-exit v6

    .line 58
    throw v2

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :cond_1
    :goto_1
    iget-boolean v8, v1, LL7/x;->e:Z

    .line 61
    .line 62
    if-nez v8, :cond_8

    .line 63
    .line 64
    iget-object v8, v1, LL7/x;->d:LR7/f;

    .line 65
    .line 66
    iget-wide v9, v8, LR7/f;->b:J

    .line 67
    .line 68
    cmp-long v11, v9, v4

    .line 69
    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-lez v11, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v8, v0, v9, v10}, LR7/f;->read(LR7/f;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v10, v6, LL7/z;->c:J

    .line 84
    .line 85
    add-long/2addr v10, v8

    .line 86
    iput-wide v10, v6, LL7/z;->c:J

    .line 87
    .line 88
    iget-wide v4, v6, LL7/z;->d:J

    .line 89
    .line 90
    sub-long/2addr v10, v4

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    iget-object v4, v6, LL7/z;->b:LL7/r;

    .line 94
    .line 95
    iget-object v4, v4, LL7/r;->r:LL7/D;

    .line 96
    .line 97
    invoke-virtual {v4}, LL7/D;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    div-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v4, v10, v4

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v6, LL7/z;->b:LL7/r;

    .line 109
    .line 110
    iget v5, v6, LL7/z;->a:I

    .line 111
    .line 112
    invoke-virtual {v4, v5, v10, v11}, LL7/r;->i(IJ)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, v6, LL7/z;->c:J

    .line 116
    .line 117
    iput-wide v4, v6, LL7/z;->d:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-boolean v4, v1, LL7/x;->b:Z

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, LL7/z;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_3
    move-wide v8, v12

    .line 131
    :cond_4
    :goto_2
    :try_start_6
    iget-object v4, v6, LL7/z;->k:LL7/y;

    .line 132
    .line 133
    invoke-virtual {v4}, LL7/y;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit v6

    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    cmp-long v0, v8, v12

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    return-wide v8

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    return-wide v12

    .line 150
    :cond_7
    throw v7

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v2, "stream closed"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    monitor-exit v6

    .line 164
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :goto_3
    :try_start_8
    iget-object v2, v6, LL7/z;->k:LL7/y;

    .line 166
    .line 167
    invoke-virtual {v2}, LL7/y;->l()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :goto_4
    monitor-exit v6

    .line 172
    throw v0

    .line 173
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public final timeout()LR7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/x;->f:LL7/z;

    .line 2
    .line 3
    iget-object v0, v0, LL7/z;->k:LL7/y;

    .line 4
    .line 5
    return-object v0
.end method
