.class public final LF3/F0;
.super LF3/v;
.source "SourceFile"


# instance fields
.field public volatile c:LF3/G0;

.field public volatile d:LF3/G0;

.field public e:LF3/G0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LF3/G0;

.field public j:LF3/G0;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF3/v;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF3/F0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Z)LF3/G0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LF3/v;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/w;->c()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LF3/F0;->e:LF3/G0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, LF3/F0;->e:LF3/G0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, LF3/F0;->j:LF3/G0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final l(LF3/G0;LF3/G0;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LF3/w;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, LF3/G0;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, LF3/G0;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, LF3/G0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, LF3/G0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, LF3/G0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LF3/G0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, LF3/F0;->e:LF3/G0;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    iget-boolean v9, v1, LF3/G0;->e:Z

    .line 58
    .line 59
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    .line 61
    if-eqz v8, :cond_b

    .line 62
    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v14, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/w;->t(LF3/G0;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v5, v2, LF3/G0;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v8, "_pn"

    .line 86
    .line 87
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v5, v2, LF3/G0;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const-string v8, "_pc"

    .line 95
    .line 96
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v5, "_pi"

    .line 100
    .line 101
    iget-wide v11, v2, LF3/G0;->c:J

    .line 102
    .line 103
    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LF3/w;->f()LF3/Y0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LF3/Y0;->f:LF3/a1;

    .line 115
    .line 116
    iget-wide v7, v2, LF3/a1;->b:J

    .line 117
    .line 118
    sub-long v7, v3, v7

    .line 119
    .line 120
    iput-wide v3, v2, LF3/a1;->b:J

    .line 121
    .line 122
    cmp-long v2, v7, v11

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/w;->v(Landroid/os/Bundle;J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v2, "_mst"

    .line 142
    .line 143
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    if-eqz v9, :cond_9

    .line 149
    .line 150
    const-string v2, "app"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const-string v2, "auto"

    .line 154
    .line 155
    :goto_4
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    iget-wide v5, v1, LF3/G0;->f:J

    .line 169
    .line 170
    cmp-long v11, v5, v11

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    move-wide v15, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-wide v15, v7

    .line 177
    :goto_5
    invoke-virtual/range {p0 .. p0}, LF3/w;->d()LF3/o0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v13, "_vs"

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    invoke-virtual/range {v11 .. v16}, LF3/o0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move/from16 p5, v6

    .line 189
    .line 190
    :goto_6
    if-eqz p5, :cond_c

    .line 191
    .line 192
    iget-object v2, v0, LF3/F0;->e:LF3/G0;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-virtual {v0, v2, v5, v3, v4}, LF3/F0;->m(LF3/G0;ZJ)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iput-object v1, v0, LF3/F0;->e:LF3/G0;

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    iput-object v1, v0, LF3/F0;->j:LF3/G0;

    .line 203
    .line 204
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, LF3/w;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LF3/v;->g()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lu4/m;

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v3, v2, v1, v4, v5}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final m(LF3/G0;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, LF3/b;->g(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p1, LF3/G0;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, LF3/w;->f()LF3/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LF3/Y0;->f:LF3/a1;

    .line 34
    .line 35
    invoke-virtual {v2, p3, p4, v1, p2}, LF3/a1;->a(JZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p1, LF3/G0;->d:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final n(Landroid/app/Activity;LF3/G0;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, LF3/F0;->c:LF3/G0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, LF3/F0;->d:LF3/G0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, LF3/F0;->c:LF3/G0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, LF3/G0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, LF3/F0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, LF3/G0;

    .line 35
    .line 36
    iget-object v9, v0, LF3/G0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, LF3/G0;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, LF3/G0;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, LF3/G0;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, LF3/F0;->c:LF3/G0;

    .line 52
    .line 53
    iput-object v0, v7, LF3/F0;->d:LF3/G0;

    .line 54
    .line 55
    iput-object v2, v7, LF3/F0;->c:LF3/G0;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, LF3/C0;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, LF3/C0;-><init>(LF3/F0;LF3/G0;LF3/G0;JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, LF3/G0;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Landroid/app/Activity;)LF3/G0;
    .locals 5

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LF3/G0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LF3/F0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LF3/G0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->n0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, LF3/F0;->i:LF3/G0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LF3/F0;->i:LF3/G0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
