.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/b;

.field public final b:LD7/s;

.field public final c:Lj1/c;

.field public final d:LN1/b;

.field public final e:Lcom/bumptech/glide/load/data/e;

.field public final f:LD7/s;

.field public final g:Lk4/d;

.field public final h:Li2/b;

.field public final i:Lv2/b;

.field public final j:LB2/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/b;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Li2/b;

    .line 12
    .line 13
    new-instance v0, Lv2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lv2/b;

    .line 19
    .line 20
    new-instance v0, Lz0/b;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lz0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LP6/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, LP6/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LP6/c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, LP6/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LB2/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v1, v2, v4}, LB2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/bumptech/glide/h;->j:LB2/a;

    .line 46
    .line 47
    new-instance v0, Li2/b;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Li2/b;-><init>(LB2/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Li2/b;

    .line 53
    .line 54
    new-instance v0, LD7/s;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1}, LD7/s;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/h;->b:LD7/s;

    .line 61
    .line 62
    new-instance v0, Lj1/c;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lj1/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 70
    .line 71
    new-instance v0, LN1/b;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/b;

    .line 78
    .line 79
    new-instance v0, Lcom/bumptech/glide/load/data/e;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/e;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/e;

    .line 85
    .line 86
    new-instance v0, LD7/s;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LD7/s;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/h;->f:LD7/s;

    .line 92
    .line 93
    new-instance v0, Lk4/d;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lk4/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lk4/d;

    .line 101
    .line 102
    const-string v0, "Gif"

    .line 103
    .line 104
    const-string v1, "Bitmap"

    .line 105
    .line 106
    const-string v2, "BitmapDrawable"

    .line 107
    .line 108
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "legacy_prepend_all"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, "legacy_append"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_2

    .line 221
    .line 222
    iget-object v4, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :goto_3
    monitor-exit v0

    .line 233
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:LD7/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD7/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lv2/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lv2/a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:LN1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LN1/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lv2/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lv2/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Li2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li2/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk2/t;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Lk2/s;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lk2/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lk2/t;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    iget-object p1, v0, Li2/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LU1/c;

    .line 27
    .line 28
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v1

    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lj1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lj1/c;->f(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lv2/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, Lv2/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lk4/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Li2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Li2/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LU1/c;

    .line 14
    .line 15
    iget-object v2, v2, LU1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk2/q;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v2, Lk2/q;->a:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Li2/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lk2/t;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lk2/t;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Li2/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LU1/c;

    .line 48
    .line 49
    iget-object v3, v3, LU1/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v4, Lk2/q;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lk2/q;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lk2/q;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Already cached loaders for model: "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit v0

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v4

    .line 107
    :goto_2
    if-ge v5, v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 114
    .line 115
    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    sub-int v3, v0, v5

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Found ModelLoaders for model class: "

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", but none that handle this specific model instance: "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_3
    monitor-exit v0

    .line 197
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/data/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/e;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder$Factory;->getDataClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:LD7/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LD7/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ls2/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Ls2/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
