.class public final LH7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lz4/a;

.field public static final i:LH7/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LA1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH7/d;->h:Lz4/a;

    .line 8
    .line 9
    new-instance v0, LH7/d;

    .line 10
    .line 11
    new-instance v1, LU1/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, LE7/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LE7/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v4}, LE7/a;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, LU1/c;-><init>(LE7/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LH7/d;-><init>(LU1/c;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LH7/d;->i:LH7/d;

    .line 50
    .line 51
    const-class v0, LH7/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LH7/d;->j:Ljava/util/logging/Logger;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LU1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LH7/d;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH7/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH7/d;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LA1/h;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH7/d;->g:LA1/h;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LH7/d;LH7/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LE7/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LH7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LH7/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LH7/d;->b(LH7/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LH7/d;->b(LH7/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(LH7/a;J)V
    .locals 4

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LH7/a;->c:LH7/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LH7/c;->d:LH7/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LH7/c;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LH7/c;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LH7/c;->d:LH7/a;

    .line 19
    .line 20
    iget-object v2, p0, LH7/d;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, LH7/c;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, v3}, LH7/c;->d(LH7/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LH7/c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v3

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LH7/d;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c()LH7/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LE7/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, LH7/d;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, LU1/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v10, v3

    .line 37
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LH7/c;

    .line 50
    .line 51
    iget-object v11, v11, LH7/c;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LH7/a;

    .line 58
    .line 59
    iget-wide v14, v11, LH7/a;->d:J

    .line 60
    .line 61
    sub-long/2addr v14, v5

    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v3, v14, v3

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_2
    move-object/from16 v4, v16

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v10, :cond_2

    .line 83
    .line 84
    move v3, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v10, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object/from16 v16, v4

    .line 89
    .line 90
    move v3, v13

    .line 91
    :goto_3
    if-eqz v10, :cond_6

    .line 92
    .line 93
    sget-object v2, LE7/b;->a:[B

    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    iput-wide v4, v10, LH7/a;->d:J

    .line 98
    .line 99
    iget-object v2, v10, LH7/a;->c:LH7/c;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LH7/c;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v10, v2, LH7/c;->d:LH7/a;

    .line 113
    .line 114
    iget-object v4, v1, LH7/d;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-boolean v2, v1, LH7/d;->c:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v12

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, v1, LH7/d;->g:LA1/h;

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LU1/c;->g(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v10

    .line 140
    :cond_6
    move-object/from16 v3, v16

    .line 141
    .line 142
    iget-boolean v0, v1, LH7/d;->c:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-wide v10, v1, LH7/d;->d:J

    .line 147
    .line 148
    sub-long/2addr v10, v5

    .line 149
    cmp-long v0, v8, v10

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :cond_8
    iput-boolean v12, v1, LH7/d;->c:Z

    .line 162
    .line 163
    add-long/2addr v5, v8

    .line 164
    iput-wide v5, v1, LH7/d;->d:J

    .line 165
    .line 166
    :try_start_0
    check-cast v2, LU1/c;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v8, v9}, LU1/c;->e(LH7/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    iput-boolean v13, v1, LH7/d;->c:Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LH7/d;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    iput-boolean v13, v1, LH7/d;->c:Z

    .line 181
    .line 182
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LH7/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LH7/c;

    .line 17
    .line 18
    invoke-virtual {v2}, LH7/c;->b()Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LH7/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LH7/c;

    .line 39
    .line 40
    invoke-virtual {v3}, LH7/c;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LH7/c;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final e(LH7/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE7/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, LH7/c;->d:LH7/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LH7/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, LH7/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, LH7/d;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, LH7/d;->a:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v0, LU1/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, LH7/d;->g:LA1/h;

    .line 58
    .line 59
    check-cast v0, LU1/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LU1/c;->g(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final f()LH7/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LH7/d;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LH7/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LH7/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LH7/c;-><init>(LH7/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
