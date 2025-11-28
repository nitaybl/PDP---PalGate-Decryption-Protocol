.class public final Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LB2/a;

.field public final d:LG1/k;

.field public e:Lx1/p;

.field public final f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public g:Lx1/o;

.field public final h:Lx1/a;

.field public final i:Lx1/r;

.field public final j:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Landroidx/work/impl/model/WorkSpecDao;

.field public final m:Landroidx/work/impl/model/DependencyDao;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:LI1/k;

.field public final q:LI1/k;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/r;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly1/r;->g:Lx1/o;

    .line 9
    .line 10
    new-instance v0, LI1/k;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly1/r;->p:LI1/k;

    .line 16
    .line 17
    new-instance v0, LI1/k;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly1/r;->q:LI1/k;

    .line 23
    .line 24
    const/16 v0, -0x100

    .line 25
    .line 26
    iput v0, p0, Ly1/r;->r:I

    .line 27
    .line 28
    iget-object v0, p1, La5/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Ly1/r;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p1, La5/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 37
    .line 38
    iput-object v0, p0, Ly1/r;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 39
    .line 40
    iget-object v0, p1, La5/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 43
    .line 44
    iput-object v0, p0, Ly1/r;->j:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 45
    .line 46
    iget-object v0, p1, La5/d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LG1/k;

    .line 49
    .line 50
    iput-object v0, p0, Ly1/r;->d:LG1/k;

    .line 51
    .line 52
    iget-object v0, v0, LG1/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Ly1/r;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, La5/d;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LB2/a;

    .line 59
    .line 60
    iput-object v0, p0, Ly1/r;->c:LB2/a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ly1/r;->e:Lx1/p;

    .line 64
    .line 65
    iget-object v0, p1, La5/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx1/a;

    .line 68
    .line 69
    iput-object v0, p0, Ly1/r;->h:Lx1/a;

    .line 70
    .line 71
    iget-object v0, v0, Lx1/a;->c:Lx1/r;

    .line 72
    .line 73
    iput-object v0, p0, Ly1/r;->i:Lx1/r;

    .line 74
    .line 75
    iget-object v0, p1, La5/d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    iput-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/DependencyDao;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ly1/r;->m:Landroidx/work/impl/model/DependencyDao;

    .line 92
    .line 93
    iget-object p1, p1, La5/d;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p0, Ly1/r;->n:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lx1/o;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lx1/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/r;->d:LG1/k;

    .line 4
    .line 5
    sget-object v2, Ly1/r;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ly1/r;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LG1/k;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ly1/r;->e()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Ly1/r;->m:Landroidx/work/impl/model/DependencyDao;

    .line 44
    .line 45
    iget-object v0, p0, Ly1/r;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 48
    .line 49
    iget-object v3, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Lx1/z;->c:Lx1/z;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, LG1/l;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v0}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Ly1/r;->g:Lx1/o;

    .line 64
    .line 65
    check-cast v5, Lx1/n;

    .line 66
    .line 67
    iget-object v5, v5, Lx1/n;->a:Lx1/g;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, LG1/l;

    .line 71
    .line 72
    invoke-virtual {v6, v0, v5}, LG1/l;->H(Ljava/lang/String;Lx1/g;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ly1/r;->i:Lx1/r;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, LU1/d;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LU1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, LG1/l;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lx1/z;->e:Lx1/z;

    .line 117
    .line 118
    if-ne v8, v9, :cond_1

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    check-cast v8, LU1/d;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, LU1/d;->g(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v10, "Setting status to enqueued for "

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v2, v9}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lx1/z;->a:Lx1/z;

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, LG1/l;

    .line 157
    .line 158
    invoke-virtual {v9, v8, v7}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, LG1/l;

    .line 163
    .line 164
    invoke-virtual {v8, v7, v5, v6}, LG1/l;->G(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Ly1/r;->f(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Ly1/r;->f(Z)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    instance-of p1, p1, Lx1/m;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Worker result RETRY for "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Ly1/r;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v2, v0}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ly1/r;->d()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Worker result FAILURE for "

    .line 225
    .line 226
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Ly1/r;->o:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v2, v0}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LG1/k;->c()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    invoke-virtual {p0}, Ly1/r;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {p0}, Ly1/r;->h()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LG1/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lx1/z;->f:Lx1/z;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lx1/z;->d:Lx1/z;

    .line 35
    .line 36
    check-cast v1, LG1/l;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Ly1/r;->m:Landroidx/work/impl/model/DependencyDao;

    .line 42
    .line 43
    check-cast v1, LU1/d;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LU1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, LG1/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkProgressDao;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ly1/r;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, LD7/m;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LD7/m;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ly1/r;->f(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, Lx1/z;->b:Lx1/z;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ly1/r;->g:Lx1/o;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ly1/r;->a(Lx1/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lx1/z;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, -0x200

    .line 61
    .line 62
    iput v0, p0, Ly1/r;->r:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ly1/r;->d()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    iget-object v1, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lx1/z;->a:Lx1/z;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LG1/l;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v0}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ly1/r;->i:Lx1/r;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, LG1/l;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v4, v5}, LG1/l;->G(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ly1/r;->d:LG1/k;

    .line 35
    .line 36
    iget v4, v4, LG1/k;->v:I

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, LG1/l;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v0}, LG1/l;->D(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LG1/l;

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v5}, LG1/l;->B(Ljava/lang/String;J)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Ly1/r;->i:Lx1/r;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, LG1/l;

    .line 22
    .line 23
    invoke-virtual {v6, v0, v4, v5}, LG1/l;->G(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lx1/z;->a:Lx1/z;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, LG1/l;

    .line 30
    .line 31
    invoke-virtual {v5, v4, v0}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LG1/l;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LG1/l;->E(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ly1/r;->d:LG1/k;

    .line 41
    .line 42
    iget v4, v4, LG1/k;->v:I

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, LG1/l;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v0}, LG1/l;->D(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, LG1/l;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LG1/l;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LG1/l;

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v5}, LG1/l;->B(Ljava/lang/String;J)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG1/l;

    .line 13
    .line 14
    invoke-virtual {v0}, LG1/l;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly1/r;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 34
    .line 35
    sget-object v1, Lx1/z;->a:Lx1/z;

    .line 36
    .line 37
    iget-object v2, p0, Ly1/r;->b:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, LG1/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 45
    .line 46
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Ly1/r;->r:I

    .line 49
    .line 50
    check-cast v0, LG1/l;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LG1/l;->J(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 56
    .line 57
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, LG1/l;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LG1/l;->B(Ljava/lang/String;J)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly1/r;->p:LI1/k;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object v0, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    check-cast v0, LG1/l;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lx1/z;->b:Lx1/z;

    .line 12
    .line 13
    const-string v3, "Status for "

    .line 14
    .line 15
    sget-object v4, Ly1/r;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v4, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ly1/r;->f(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " is "

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ; not doing any work"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v4, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Ly1/r;->f(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ly1/r;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ly1/r;->g:Lx1/o;

    .line 15
    .line 16
    check-cast v4, Lx1/l;

    .line 17
    .line 18
    iget-object v4, v4, Lx1/l;->a:Lx1/g;

    .line 19
    .line 20
    iget-object v5, p0, Ly1/r;->d:LG1/k;

    .line 21
    .line 22
    iget v5, v5, LG1/k;->v:I

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LG1/l;

    .line 26
    .line 27
    invoke-virtual {v6, v5, v1}, LG1/l;->D(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LG1/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, LG1/l;->H(Ljava/lang/String;Lx1/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ly1/r;->f(Z)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Ly1/r;->r:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ly1/r;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ly1/r;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 34
    .line 35
    iget-object v1, p0, Ly1/r;->b:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, LG1/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ly1/r;->f(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lx1/z;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v0}, Ly1/r;->f(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ly1/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ly1/r;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Ly1/r;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v1, Ly1/r;->d:LG1/k;

    .line 65
    .line 66
    const-string v0, "Delaying execution for "

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ly1/r;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v7, v1, Ly1/r;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v8, v5, LG1/k;->b:Lx1/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sget-object v9, Lx1/z;->a:Lx1/z;

    .line 84
    .line 85
    iget-object v10, v5, LG1/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v11, Ly1/r;->s:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v8, v9, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ly1/r;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v11, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    :try_start_2
    invoke-virtual {v5}, LG1/k;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    iget-object v8, v5, LG1/k;->b:Lx1/z;

    .line 136
    .line 137
    if-ne v8, v9, :cond_5

    .line 138
    .line 139
    iget v8, v5, LG1/k;->k:I

    .line 140
    .line 141
    if-lez v8, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object v8, v1, Ly1/r;->i:Lx1/r;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v5}, LG1/k;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v8, v12, v14

    .line 157
    .line 158
    if-gez v8, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " because it is being executed before schedule."

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v11, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ly1/r;->f(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LG1/k;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v8, v1, Ly1/r;->l:Landroidx/work/impl/model/WorkSpecDao;

    .line 202
    .line 203
    iget-object v12, v1, Ly1/r;->h:Lx1/a;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v5, LG1/k;->e:Lx1/g;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, v12, Lx1/a;->e:Lx1/r;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v5, LG1/k;->d:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "className"

    .line 218
    .line 219
    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lx1/j;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 238
    .line 239
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lx1/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    .line 244
    move-object v14, v0

    .line 245
    goto :goto_3

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v6, "Trouble instantiating "

    .line 252
    .line 253
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v14, Lx1/j;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v14, v6, v0}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :goto_3
    if-nez v14, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "Could not create Input Merger "

    .line 270
    .line 271
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v11, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ly1/r;->h()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v5, LG1/k;->e:Lx1/g;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object v6, v8

    .line 294
    check-cast v6, LG1/l;

    .line 295
    .line 296
    invoke-virtual {v6, v3}, LG1/l;->m(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lx1/i;->a(Ljava/util/ArrayList;)Lx1/g;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v14, v12, Lx1/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    new-instance v15, LH1/u;

    .line 316
    .line 317
    iget-object v2, v1, Ly1/r;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 318
    .line 319
    invoke-direct {v15, v7, v2}, LH1/u;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    new-instance v9, LH1/t;

    .line 325
    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    iget-object v3, v1, Ly1/r;->j:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 329
    .line 330
    invoke-direct {v9, v7, v3, v2}, LH1/t;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v13, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 337
    .line 338
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lx1/g;

    .line 339
    .line 340
    new-instance v0, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 346
    .line 347
    iget-object v0, v1, Ly1/r;->c:LB2/a;

    .line 348
    .line 349
    iput-object v0, v6, Landroidx/work/WorkerParameters;->d:LB2/a;

    .line 350
    .line 351
    iget v0, v5, LG1/k;->k:I

    .line 352
    .line 353
    iput v0, v6, Landroidx/work/WorkerParameters;->e:I

    .line 354
    .line 355
    iput-object v14, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    iput-object v2, v6, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 358
    .line 359
    iget-object v0, v12, Lx1/a;->d:Lx1/D;

    .line 360
    .line 361
    iput-object v0, v6, Landroidx/work/WorkerParameters;->h:Lx1/E;

    .line 362
    .line 363
    iput-object v15, v6, Landroidx/work/WorkerParameters;->i:Landroidx/work/ProgressUpdater;

    .line 364
    .line 365
    iput-object v9, v6, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    .line 366
    .line 367
    iget-object v3, v1, Ly1/r;->e:Lx1/p;

    .line 368
    .line 369
    if-nez v3, :cond_8

    .line 370
    .line 371
    iget-object v3, v1, Ly1/r;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0, v3, v10, v6}, Lx1/E;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lx1/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, Ly1/r;->e:Lx1/p;

    .line 378
    .line 379
    :cond_8
    iget-object v0, v1, Ly1/r;->e:Lx1/p;

    .line 380
    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v3, "Could not create Worker "

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v11, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ly1/r;->h()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_9
    invoke-virtual {v0}, Lx1/p;->isUsed()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "Received an already-used Worker "

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "; Worker Factory should return new instances"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v11, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ly1/r;->h()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_a
    iget-object v0, v1, Ly1/r;->e:Lx1/p;

    .line 447
    .line 448
    invoke-virtual {v0}, Lx1/p;->setUsed()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 452
    .line 453
    .line 454
    :try_start_4
    move-object v0, v8

    .line 455
    check-cast v0, LG1/l;

    .line 456
    .line 457
    move-object/from16 v3, v17

    .line 458
    .line 459
    invoke-virtual {v0, v3}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v4, v16

    .line 464
    .line 465
    if-ne v0, v4, :cond_b

    .line 466
    .line 467
    sget-object v0, Lx1/z;->b:Lx1/z;

    .line 468
    .line 469
    move-object v4, v8

    .line 470
    check-cast v4, LG1/l;

    .line 471
    .line 472
    invoke-virtual {v4, v0, v3}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-object v0, v8

    .line 476
    check-cast v0, LG1/l;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, LG1/l;->z(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    check-cast v8, LG1/l;

    .line 482
    .line 483
    const/16 v0, -0x100

    .line 484
    .line 485
    invoke-virtual {v8, v0, v3}, LG1/l;->J(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_5

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_7

    .line 492
    :cond_b
    const/4 v6, 0x0

    .line 493
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Ly1/r;->i()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    new-instance v0, LH1/s;

    .line 509
    .line 510
    iget-object v3, v1, Ly1/r;->e:Lx1/p;

    .line 511
    .line 512
    iget-object v4, v1, Ly1/r;->a:Landroid/content/Context;

    .line 513
    .line 514
    iget-object v5, v1, Ly1/r;->d:LG1/k;

    .line 515
    .line 516
    iget-object v6, v1, Ly1/r;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    move-object/from16 v17, v4

    .line 521
    .line 522
    move-object/from16 v18, v5

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    move-object/from16 v20, v9

    .line 527
    .line 528
    move-object/from16 v21, v6

    .line 529
    .line 530
    invoke-direct/range {v16 .. v21}, LH1/s;-><init>(Landroid/content/Context;LG1/k;Lx1/p;LH1/t;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 531
    .line 532
    .line 533
    check-cast v2, LJ1/a;

    .line 534
    .line 535
    iget-object v3, v2, LJ1/a;->d:LC/g;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lr/k;

    .line 541
    .line 542
    iget-object v0, v0, LH1/s;->a:LI1/k;

    .line 543
    .line 544
    const/4 v4, 0x6

    .line 545
    invoke-direct {v3, v1, v4, v0}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, LC/a;

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    invoke-direct {v4, v5}, LC/a;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v1, Ly1/r;->q:LI1/k;

    .line 555
    .line 556
    invoke-virtual {v5, v3, v4}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ly1/q;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-direct {v3, v1, v4, v0}, Ly1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v2, LJ1/a;->d:LC/g;

    .line 566
    .line 567
    invoke-virtual {v0, v3, v6}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Ly1/r;->o:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v3, Lu4/m;

    .line 573
    .line 574
    const/16 v6, 0x1a

    .line 575
    .line 576
    invoke-direct {v3, v1, v0, v6, v4}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LJ1/a;->a:LH1/o;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v0}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly1/r;->g()V

    .line 586
    .line 587
    .line 588
    :goto_6
    return-void

    .line 589
    :goto_7
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :goto_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
