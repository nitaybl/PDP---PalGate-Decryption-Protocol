.class public final Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public final a:Li2/b;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Li2/b;

.field public e:Lc2/c;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Li2/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/io/File;

    .line 13
    .line 14
    const-wide/32 v0, 0xfa00000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:J

    .line 18
    .line 19
    new-instance p1, Li2/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Li2/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Li2/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lc2/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lc2/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lc2/c;->h(Ljava/io/File;J)Lc2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lc2/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lc2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Li2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/b;->c(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->a()Lc2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lc2/c;->f(Ljava/lang/String;)LU1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/io/File;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Unable to get from disk cache"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Li2/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Li2/b;->c(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Li2/b;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, Li2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Li2/a;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Li2/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LU1/c;

    .line 29
    .line 30
    iget-object v5, v4, LU1/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v4, v4, LU1/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li2/a;

    .line 44
    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :try_start_2
    new-instance v4, Li2/a;

    .line 49
    .line 50
    invoke-direct {v4}, Li2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, Li2/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget v5, v4, Li2/a;->b:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    add-int/2addr v5, v6

    .line 68
    iput v5, v4, Li2/a;->b:I

    .line 69
    .line 70
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    iget-object v3, v4, Li2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v3, "DiskLruCacheWrapper"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " for for Key: "

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->a()Lc2/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lc2/c;->f(Ljava/lang/String;)LU1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Li2/b;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Li2/b;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, Lc2/c;->d(Ljava/lang/String;)LB4/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    :try_start_8
    invoke-virtual {p1}, LB4/l;->d()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast p2, Lg2/d;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lg2/d;->a(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    iget-object p2, p1, LB4/l;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lc2/c;

    .line 150
    .line 151
    invoke-static {p2, p1, v6}, Lc2/c;->a(Lc2/c;LB4/l;Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, p1, LB4/l;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    .line 156
    :cond_4
    :try_start_9
    iget-boolean p2, p1, LB4/l;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {p1}, LB4/l;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    :try_start_b
    iget-boolean v0, p1, LB4/l;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    :try_start_c
    invoke-virtual {p1}, LB4/l;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 185
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    const-string p2, "DiskLruCacheWrapper"

    .line 195
    .line 196
    const-string v0, "Unable to put to disk cache"

    .line 197
    .line 198
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 199
    .line 200
    .line 201
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Li2/b;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Li2/b;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_4
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Li2/b;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Li2/b;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 215
    throw p1
.end method
