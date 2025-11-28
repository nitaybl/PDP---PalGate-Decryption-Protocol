.class public final LL7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:LL7/D;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:LL7/h;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LH7/d;

.field public final i:LH7/c;

.field public final j:LH7/c;

.field public final k:LH7/c;

.field public final l:Lokhttp3/internal/http2/PushObserver;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:LL7/D;

.field public s:LL7/D;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;

.field public final y:LL7/A;

.field public final z:LL7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL7/D;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/D;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LL7/D;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LL7/D;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL7/r;->B:LL7/D;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LD7/u;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL7/r;->a:Z

    .line 6
    .line 7
    iget-object v1, p1, LD7/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL7/h;

    .line 10
    .line 11
    iput-object v1, p0, LL7/r;->b:LL7/h;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p1, LD7/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iput-object v1, p0, LL7/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, LL7/r;->f:I

    .line 31
    .line 32
    iget-object v3, p1, LD7/u;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LH7/d;

    .line 35
    .line 36
    iput-object v3, p0, LL7/r;->h:LH7/d;

    .line 37
    .line 38
    invoke-virtual {v3}, LH7/d;->f()LH7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LL7/r;->i:LH7/c;

    .line 43
    .line 44
    invoke-virtual {v3}, LH7/d;->f()LH7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LL7/r;->j:LH7/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LH7/d;->f()LH7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LL7/r;->k:LH7/c;

    .line 55
    .line 56
    iget-object v3, p1, LD7/u;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lokhttp3/internal/http2/PushObserver;

    .line 59
    .line 60
    iput-object v3, p0, LL7/r;->l:Lokhttp3/internal/http2/PushObserver;

    .line 61
    .line 62
    new-instance v3, LL7/D;

    .line 63
    .line 64
    invoke-direct {v3}, LL7/D;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    const/high16 v6, 0x1000000

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, LL7/D;->c(II)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LL7/r;->r:LL7/D;

    .line 74
    .line 75
    sget-object v3, LL7/r;->B:LL7/D;

    .line 76
    .line 77
    iput-object v3, p0, LL7/r;->s:LL7/D;

    .line 78
    .line 79
    invoke-virtual {v3}, LL7/D;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v5, v3

    .line 84
    iput-wide v5, p0, LL7/r;->w:J

    .line 85
    .line 86
    iget-object v3, p1, LD7/u;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/net/Socket;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iput-object v3, p0, LL7/r;->x:Ljava/net/Socket;

    .line 93
    .line 94
    new-instance v3, LL7/A;

    .line 95
    .line 96
    iget-object v5, p1, LD7/u;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lokio/BufferedSink;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-direct {v3, v5, v0}, LL7/A;-><init>(Lokio/BufferedSink;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LL7/r;->y:LL7/A;

    .line 106
    .line 107
    new-instance v3, LL7/l;

    .line 108
    .line 109
    new-instance v5, LL7/v;

    .line 110
    .line 111
    iget-object v6, p1, LD7/u;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lokio/BufferedSource;

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-direct {v5, v6, v0}, LL7/v;-><init>(Lokio/BufferedSource;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0, v5}, LL7/l;-><init>(LL7/r;LL7/v;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LL7/r;->z:LL7/l;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    iget p1, p1, LD7/u;->b:I

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    int-to-long v2, p1

    .line 139
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-string p1, " ping"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LL7/p;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0, v2, v3}, LL7/p;-><init>(Ljava/lang/String;LL7/r;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v2, v3}, LH7/c;->c(LH7/a;J)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :cond_1
    const-string p1, "source"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_2
    const-string p1, "sink"

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_3
    const-string p1, "socket"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    const-string p1, "connectionName"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method


# virtual methods
.method public final a(LL7/a;LL7/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LL7/r;->e(LL7/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [LL7/z;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    check-cast p1, [LL7/z;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    :goto_1
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, p2, p3}, LL7/z;->c(LL7/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    iget-object p1, p0, LL7/r;->y:LL7/A;

    .line 56
    .line 57
    invoke-virtual {p1}, LL7/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :try_start_4
    iget-object p1, p0, LL7/r;->x:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    iget-object p1, p0, LL7/r;->i:LH7/c;

    .line 66
    .line 67
    invoke-virtual {p1}, LH7/c;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LL7/r;->j:LH7/c;

    .line 71
    .line 72
    invoke-virtual {p1}, LH7/c;->e()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LL7/r;->k:LH7/c;

    .line 76
    .line 77
    invoke-virtual {p1}, LH7/c;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LL7/a;->c:LL7/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LL7/r;->a(LL7/a;LL7/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(I)LL7/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, LL7/a;->b:LL7/a;

    .line 2
    .line 3
    sget-object v1, LL7/a;->g:LL7/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LL7/r;->a(LL7/a;LL7/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d(I)LL7/z;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL7/z;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final e(LL7/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL7/r;->y:LL7/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LL7/r;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, LL7/r;->g:Z

    .line 16
    .line 17
    iget v1, p0, LL7/r;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, LL7/r;->y:LL7/A;

    .line 21
    .line 22
    sget-object v3, LE7/b;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, LL7/A;->d(ILL7/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LL7/r;->t:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LL7/r;->t:J

    .line 6
    .line 7
    iget-wide p1, p0, LL7/r;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LL7/r;->r:LL7/D;

    .line 11
    .line 12
    invoke-virtual {p1}, LL7/D;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LL7/r;->i(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LL7/r;->u:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LL7/r;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/r;->y:LL7/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/A;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IZLR7/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LL7/r;->y:LL7/A;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LL7/A;->b(ZILR7/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LL7/r;->v:J

    .line 20
    .line 21
    iget-wide v6, p0, LL7/r;->w:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LL7/r;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LL7/r;->y:LL7/A;

    .line 60
    .line 61
    iget v4, v4, LL7/A;->d:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LL7/r;->v:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LL7/r;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LL7/r;->y:LL7/A;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LL7/A;->b(ZILR7/f;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final h(ILL7/a;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL7/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LL7/o;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, LL7/o;-><init>(Ljava/lang/String;LL7/r;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LL7/r;->i:LH7/c;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, LH7/c;->c(LH7/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL7/r;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LL7/q;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LL7/q;-><init>(Ljava/lang/String;LL7/r;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LL7/r;->i:LH7/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LH7/c;->c(LH7/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
