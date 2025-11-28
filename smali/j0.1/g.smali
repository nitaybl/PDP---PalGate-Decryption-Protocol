.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/g;->a:Lj0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li0/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li0/e;->U:[Li0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Li0/e;->V:Li0/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Li0/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Li0/d;->a:Li0/d;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Li0/e;->U:[Li0/d;

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Li0/e;->U:[Li0/d;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    :cond_2
    sget-object v4, Li0/d;->c:Li0/d;

    .line 32
    .line 33
    sget-object v6, Li0/d;->b:Li0/d;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Li0/e;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_5

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget v8, p0, Li0/e;->r:I

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget v8, p0, Li0/e;->Y:F

    .line 53
    .line 54
    cmpl-float v8, v8, v7

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Li0/e;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    iget v2, p0, Li0/e;->r:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Li0/e;->r()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Li0/e;->v(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Li0/e;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v6, :cond_8

    .line 93
    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    iget v5, p0, Li0/e;->s:I

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget v5, p0, Li0/e;->Y:F

    .line 101
    .line 102
    cmpl-float v5, v5, v7

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Li0/e;->u(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    :cond_6
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    iget v0, p0, Li0/e;->s:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Li0/e;->l()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v3, v0}, Li0/e;->v(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    move v0, v3

    .line 132
    :goto_4
    iget p0, p0, Li0/e;->Y:F

    .line 133
    .line 134
    cmpl-float p0, p0, v7

    .line 135
    .line 136
    if-lez p0, :cond_a

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    :cond_9
    return v3

    .line 143
    :cond_a
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    move v1, v3

    .line 148
    :cond_b
    return v1
.end method

.method public static b(Li0/e;ILjava/util/ArrayList;Lj0/m;)Lj0/m;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li0/e;->t0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Li0/e;->u0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lj0/m;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lj0/m;

    .line 30
    .line 31
    iget v5, v4, Lj0/m;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lj0/m;->c(ILj0/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Li0/j;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Li0/j;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Li0/j;->w0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Li0/j;->v0:[Li0/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Li0/e;->t0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Li0/e;->u0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lj0/m;

    .line 102
    .line 103
    iget v5, v4, Lj0/m;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lj0/m;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lj0/m;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lj0/m;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lj0/m;->e:I

    .line 130
    .line 131
    sget v2, Lj0/m;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lj0/m;->f:I

    .line 136
    .line 137
    iput v2, p3, Lj0/m;->b:I

    .line 138
    .line 139
    iput p1, p3, Lj0/m;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lj0/m;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Li0/i;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Li0/i;

    .line 162
    .line 163
    iget-object v3, v2, Li0/i;->y0:Li0/c;

    .line 164
    .line 165
    iget v2, v2, Li0/i;->z0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lj0/m;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Li0/e;->t0:I

    .line 178
    .line 179
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Li0/e;->L:Li0/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Li0/e;->u0:I

    .line 191
    .line 192
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Li0/e;->N:Li0/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Li0/e;->M:Li0/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Li0/e;->Q:Li0/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Li0/c;->c(ILj0/m;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    return-object p3
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Li0/e;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v1, Li0/f;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Li0/e;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lj0/g;->a(Li0/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lj0/b;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3}, Li0/e;->j(I)Li0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1, v4}, Li0/e;->j(I)Li0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Li0/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Li0/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v8, Li0/d;->c:Li0/d;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    iget-boolean v3, v3, Li0/c;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Li0/c;

    .line 80
    .line 81
    iget-object v13, v7, Li0/c;->d:Li0/e;

    .line 82
    .line 83
    add-int/lit8 v14, p0, 0x1

    .line 84
    .line 85
    invoke-static {v13}, Lj0/g;->a(Li0/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v13}, Li0/e;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_2

    .line 94
    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    new-instance v9, Lj0/b;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v0, v9}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v9, v13, Li0/e;->J:Li0/c;

    .line 106
    .line 107
    iget-object v11, v13, Li0/e;->L:Li0/c;

    .line 108
    .line 109
    if-ne v7, v9, :cond_3

    .line 110
    .line 111
    iget-object v12, v11, Li0/c;->f:Li0/c;

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    iget-boolean v12, v12, Li0/c;->c:Z

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    :cond_3
    if-ne v7, v11, :cond_5

    .line 120
    .line 121
    iget-object v12, v9, Li0/c;->f:Li0/c;

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    iget-boolean v12, v12, Li0/c;->c:Z

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    :cond_4
    move-object/from16 v17, v3

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object/from16 v17, v3

    .line 134
    .line 135
    move v12, v10

    .line 136
    :goto_1
    iget-object v3, v13, Li0/e;->U:[Li0/d;

    .line 137
    .line 138
    aget-object v3, v3, v10

    .line 139
    .line 140
    if-ne v3, v8, :cond_8

    .line 141
    .line 142
    if-eqz v15, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-ne v3, v8, :cond_9

    .line 146
    .line 147
    iget v3, v13, Li0/e;->v:I

    .line 148
    .line 149
    if-ltz v3, :cond_9

    .line 150
    .line 151
    iget v3, v13, Li0/e;->u:I

    .line 152
    .line 153
    if-ltz v3, :cond_9

    .line 154
    .line 155
    iget v3, v13, Li0/e;->i0:I

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    if-eq v3, v7, :cond_7

    .line 160
    .line 161
    iget v3, v13, Li0/e;->r:I

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget v3, v13, Li0/e;->Y:F

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    cmpl-float v3, v3, v7

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v13}, Li0/e;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget-boolean v3, v13, Li0/e;->G:Z

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v13}, Li0/e;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-static {v14, v1, v0, v13, v2}, Lj0/g;->e(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    invoke-virtual {v13}, Li0/e;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    :cond_9
    :goto_3
    move-object/from16 v3, v17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    if-ne v7, v9, :cond_b

    .line 205
    .line 206
    iget-object v3, v11, Li0/c;->f:Li0/c;

    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9}, Li0/c;->e()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v5

    .line 215
    invoke-virtual {v13}, Li0/e;->r()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v3

    .line 220
    invoke-virtual {v13, v3, v7}, Li0/e;->K(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v0, v13, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    if-ne v7, v11, :cond_c

    .line 228
    .line 229
    iget-object v3, v9, Li0/c;->f:Li0/c;

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v11}, Li0/c;->e()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int v3, v5, v3

    .line 238
    .line 239
    invoke-virtual {v13}, Li0/e;->r()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int v7, v3, v7

    .line 244
    .line 245
    invoke-virtual {v13, v7, v3}, Li0/e;->K(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v0, v13, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    if-eqz v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v13}, Li0/e;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    invoke-static {v14, v0, v13, v2}, Lj0/g;->d(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    instance-of v3, v1, Li0/i;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    iget-object v3, v4, Li0/c;->a:Ljava/util/HashSet;

    .line 270
    .line 271
    if-eqz v3, :cond_1c

    .line 272
    .line 273
    iget-boolean v4, v4, Li0/c;->c:Z

    .line 274
    .line 275
    if-eqz v4, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1c

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Li0/c;

    .line 292
    .line 293
    iget-object v5, v4, Li0/c;->d:Li0/e;

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    add-int/lit8 v9, p0, 0x1

    .line 297
    .line 298
    invoke-static {v5}, Lj0/g;->a(Li0/e;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v5}, Li0/e;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_10

    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    new-instance v11, Lj0/b;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v0, v11}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v11, v5, Li0/e;->J:Li0/c;

    .line 319
    .line 320
    iget-object v12, v5, Li0/e;->L:Li0/c;

    .line 321
    .line 322
    if-ne v4, v11, :cond_11

    .line 323
    .line 324
    iget-object v13, v12, Li0/c;->f:Li0/c;

    .line 325
    .line 326
    if-eqz v13, :cond_11

    .line 327
    .line 328
    iget-boolean v13, v13, Li0/c;->c:Z

    .line 329
    .line 330
    if-nez v13, :cond_12

    .line 331
    .line 332
    :cond_11
    if-ne v4, v12, :cond_13

    .line 333
    .line 334
    iget-object v13, v11, Li0/c;->f:Li0/c;

    .line 335
    .line 336
    if-eqz v13, :cond_13

    .line 337
    .line 338
    iget-boolean v13, v13, Li0/c;->c:Z

    .line 339
    .line 340
    if-eqz v13, :cond_13

    .line 341
    .line 342
    :cond_12
    const/4 v13, 0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_13
    move v13, v10

    .line 345
    :goto_5
    iget-object v14, v5, Li0/e;->U:[Li0/d;

    .line 346
    .line 347
    aget-object v14, v14, v10

    .line 348
    .line 349
    if-ne v14, v8, :cond_14

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    :cond_14
    const/16 v7, 0x8

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_15
    if-ne v14, v8, :cond_18

    .line 358
    .line 359
    iget v4, v5, Li0/e;->v:I

    .line 360
    .line 361
    if-ltz v4, :cond_18

    .line 362
    .line 363
    iget v4, v5, Li0/e;->u:I

    .line 364
    .line 365
    if-ltz v4, :cond_18

    .line 366
    .line 367
    iget v4, v5, Li0/e;->i0:I

    .line 368
    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    if-eq v4, v7, :cond_17

    .line 372
    .line 373
    iget v4, v5, Li0/e;->r:I

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    iget v4, v5, Li0/e;->Y:F

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    cmpl-float v4, v4, v14

    .line 381
    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    :goto_6
    const/4 v14, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_17
    const/4 v14, 0x0

    .line 388
    :goto_7
    invoke-virtual {v5}, Li0/e;->y()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    iget-boolean v4, v5, Li0/e;->G:Z

    .line 395
    .line 396
    if-nez v4, :cond_f

    .line 397
    .line 398
    if-eqz v13, :cond_f

    .line 399
    .line 400
    invoke-virtual {v5}, Li0/e;->y()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    invoke-static {v9, v1, v0, v5, v2}, Lj0/g;->e(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_18
    const/16 v7, 0x8

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_8
    invoke-virtual {v5}, Li0/e;->A()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_19

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_19
    if-ne v4, v11, :cond_1a

    .line 423
    .line 424
    iget-object v15, v12, Li0/c;->f:Li0/c;

    .line 425
    .line 426
    if-nez v15, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v11}, Li0/c;->e()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int/2addr v4, v6

    .line 433
    invoke-virtual {v5}, Li0/e;->r()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-int/2addr v11, v4

    .line 438
    invoke-virtual {v5, v4, v11}, Li0/e;->K(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v0, v5, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_1a
    if-ne v4, v12, :cond_1b

    .line 447
    .line 448
    iget-object v4, v11, Li0/c;->f:Li0/c;

    .line 449
    .line 450
    if-nez v4, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v12}, Li0/c;->e()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sub-int v4, v6, v4

    .line 457
    .line 458
    invoke-virtual {v5}, Li0/e;->r()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    sub-int v11, v4, v11

    .line 463
    .line 464
    invoke-virtual {v5, v11, v4}, Li0/e;->K(II)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v0, v5, v2}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_1b
    if-eqz v13, :cond_f

    .line 473
    .line 474
    invoke-virtual {v5}, Li0/e;->y()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_f

    .line 479
    .line 480
    invoke-static {v9, v0, v5, v2}, Lj0/g;->d(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_1c
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v1, Li0/e;->m:Z

    .line 487
    .line 488
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V
    .locals 6

    .line 1
    iget v0, p2, Li0/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Li0/e;->J:Li0/c;

    .line 4
    .line 5
    iget-object v2, v1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Li0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Li0/e;->L:Li0/c;

    .line 12
    .line 13
    iget-object v4, v3, Li0/c;->f:Li0/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Li0/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Li0/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Li0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Li0/e;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Li0/e;->K(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Li0/e;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Li0/e;->J:Li0/c;

    .line 4
    .line 5
    iget-object v2, v1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Li0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Li0/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Li0/e;->L:Li0/c;

    .line 17
    .line 18
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Li0/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Li0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Li0/e;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Li0/e;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Li0/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Li0/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Li0/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Li0/e;->V:Li0/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Li0/e;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Li0/e;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Li0/e;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Li0/e;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Li0/e;->K(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lj0/g;->c(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V
    .locals 6

    .line 1
    iget v0, p2, Li0/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p2, Li0/e;->K:Li0/c;

    .line 4
    .line 5
    iget-object v2, v1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Li0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Li0/e;->M:Li0/c;

    .line 12
    .line 13
    iget-object v4, v3, Li0/c;->f:Li0/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Li0/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Li0/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Li0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Li0/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Li0/e;->L(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V
    .locals 7

    .line 1
    iget v0, p3, Li0/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Li0/e;->K:Li0/c;

    .line 4
    .line 5
    iget-object v2, v1, Li0/c;->f:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Li0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Li0/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Li0/e;->M:Li0/c;

    .line 17
    .line 18
    iget-object v3, v2, Li0/c;->f:Li0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Li0/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Li0/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Li0/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Li0/e;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Li0/e;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Li0/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Li0/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Li0/e;->V:Li0/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Li0/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Li0/e;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Li0/e;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Li0/e;->L(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static h(Li0/d;Li0/d;Li0/d;Li0/d;)Z
    .locals 5

    .line 1
    sget-object v0, Li0/d;->a:Li0/d;

    .line 2
    .line 3
    sget-object v1, Li0/d;->d:Li0/d;

    .line 4
    .line 5
    sget-object v2, Li0/d;->b:Li0/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v3

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    if-eq p3, v2, :cond_3

    .line 24
    .line 25
    if-ne p3, v1, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v4

    .line 39
    :cond_5
    :goto_4
    return v3
.end method

.method public static i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Li0/e;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Li0/f;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Li0/e;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lj0/g;->a(Li0/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lj0/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v1, v3}, Li0/e;->j(I)Li0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Li0/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Li0/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v2, Li0/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    sget-object v7, Li0/d;->c:Li0/d;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v6, :cond_d

    .line 58
    .line 59
    iget-boolean v2, v2, Li0/c;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_d

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Li0/c;

    .line 78
    .line 79
    iget-object v12, v6, Li0/c;->d:Li0/e;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Lj0/g;->a(Li0/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v12}, Li0/e;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    new-instance v15, Lj0/b;

    .line 96
    .line 97
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v0, v15}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v15, v12, Li0/e;->K:Li0/c;

    .line 104
    .line 105
    iget-object v9, v12, Li0/e;->M:Li0/c;

    .line 106
    .line 107
    if-ne v6, v15, :cond_4

    .line 108
    .line 109
    iget-object v10, v9, Li0/c;->f:Li0/c;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-boolean v10, v10, Li0/c;->c:Z

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    :cond_4
    if-ne v6, v9, :cond_6

    .line 118
    .line 119
    iget-object v10, v15, Li0/c;->f:Li0/c;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-boolean v10, v10, Li0/c;->c:Z

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    :cond_5
    move v10, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v10, 0x0

    .line 130
    :goto_1
    iget-object v11, v12, Li0/e;->U:[Li0/d;

    .line 131
    .line 132
    aget-object v11, v11, v8

    .line 133
    .line 134
    if-ne v11, v7, :cond_9

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-ne v11, v7, :cond_2

    .line 140
    .line 141
    iget v6, v12, Li0/e;->y:I

    .line 142
    .line 143
    if-ltz v6, :cond_2

    .line 144
    .line 145
    iget v6, v12, Li0/e;->x:I

    .line 146
    .line 147
    if-ltz v6, :cond_2

    .line 148
    .line 149
    iget v6, v12, Li0/e;->i0:I

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eq v6, v9, :cond_8

    .line 154
    .line 155
    iget v6, v12, Li0/e;->s:I

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    iget v6, v12, Li0/e;->Y:F

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    cmpl-float v6, v6, v9

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v12}, Li0/e;->z()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    iget-boolean v6, v12, Li0/e;->G:Z

    .line 173
    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    invoke-virtual {v12}, Li0/e;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    invoke-static {v13, v1, v0, v12}, Lj0/g;->g(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    :goto_2
    invoke-virtual {v12}, Li0/e;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-ne v6, v15, :cond_b

    .line 196
    .line 197
    iget-object v11, v9, Li0/c;->f:Li0/c;

    .line 198
    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v15}, Li0/c;->e()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v4

    .line 206
    invoke-virtual {v12}, Li0/e;->l()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/2addr v9, v6

    .line 211
    invoke-virtual {v12, v6, v9}, Li0/e;->L(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v0, v12}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    if-ne v6, v9, :cond_c

    .line 220
    .line 221
    iget-object v6, v15, Li0/c;->f:Li0/c;

    .line 222
    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Li0/c;->e()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int v6, v4, v6

    .line 230
    .line 231
    invoke-virtual {v12}, Li0/e;->l()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sub-int v9, v6, v9

    .line 236
    .line 237
    invoke-virtual {v12, v9, v6}, Li0/e;->L(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v0, v12}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    if-eqz v10, :cond_2

    .line 246
    .line 247
    invoke-virtual {v12}, Li0/e;->z()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_2

    .line 252
    .line 253
    invoke-static {v13, v0, v12}, Lj0/g;->f(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    instance-of v2, v1, Li0/i;

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    iget-object v2, v3, Li0/c;->a:Ljava/util/HashSet;

    .line 264
    .line 265
    if-eqz v2, :cond_1c

    .line 266
    .line 267
    iget-boolean v3, v3, Li0/c;->c:Z

    .line 268
    .line 269
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_1c

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Li0/c;

    .line 286
    .line 287
    iget-object v4, v3, Li0/c;->d:Li0/e;

    .line 288
    .line 289
    add-int/lit8 v6, p0, 0x1

    .line 290
    .line 291
    invoke-static {v4}, Lj0/g;->a(Li0/e;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v4}, Li0/e;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_10

    .line 300
    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    new-instance v10, Lj0/b;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0, v10}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v10, v4, Li0/e;->K:Li0/c;

    .line 312
    .line 313
    iget-object v11, v4, Li0/e;->M:Li0/c;

    .line 314
    .line 315
    if-ne v3, v10, :cond_11

    .line 316
    .line 317
    iget-object v12, v11, Li0/c;->f:Li0/c;

    .line 318
    .line 319
    if-eqz v12, :cond_11

    .line 320
    .line 321
    iget-boolean v12, v12, Li0/c;->c:Z

    .line 322
    .line 323
    if-nez v12, :cond_12

    .line 324
    .line 325
    :cond_11
    if-ne v3, v11, :cond_13

    .line 326
    .line 327
    iget-object v12, v10, Li0/c;->f:Li0/c;

    .line 328
    .line 329
    if-eqz v12, :cond_13

    .line 330
    .line 331
    iget-boolean v12, v12, Li0/c;->c:Z

    .line 332
    .line 333
    if-eqz v12, :cond_13

    .line 334
    .line 335
    :cond_12
    move v12, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_13
    const/4 v12, 0x0

    .line 338
    :goto_4
    iget-object v13, v4, Li0/e;->U:[Li0/d;

    .line 339
    .line 340
    aget-object v13, v13, v8

    .line 341
    .line 342
    if-ne v13, v7, :cond_14

    .line 343
    .line 344
    if-eqz v9, :cond_15

    .line 345
    .line 346
    :cond_14
    const/16 v9, 0x8

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_15
    if-ne v13, v7, :cond_18

    .line 351
    .line 352
    iget v3, v4, Li0/e;->y:I

    .line 353
    .line 354
    if-ltz v3, :cond_18

    .line 355
    .line 356
    iget v3, v4, Li0/e;->x:I

    .line 357
    .line 358
    if-ltz v3, :cond_18

    .line 359
    .line 360
    iget v3, v4, Li0/e;->i0:I

    .line 361
    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    if-eq v3, v9, :cond_17

    .line 365
    .line 366
    iget v3, v4, Li0/e;->s:I

    .line 367
    .line 368
    if-nez v3, :cond_16

    .line 369
    .line 370
    iget v3, v4, Li0/e;->Y:F

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    cmpl-float v3, v3, v13

    .line 374
    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 379
    goto :goto_3

    .line 380
    :cond_17
    const/4 v13, 0x0

    .line 381
    :goto_6
    invoke-virtual {v4}, Li0/e;->z()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    iget-boolean v3, v4, Li0/e;->G:Z

    .line 388
    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    if-eqz v12, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Li0/e;->z()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_f

    .line 398
    .line 399
    invoke-static {v6, v1, v0, v4}, Lj0/g;->g(ILi0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_18
    const/16 v9, 0x8

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_7
    invoke-virtual {v4}, Li0/e;->A()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_19

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_19
    if-ne v3, v10, :cond_1a

    .line 415
    .line 416
    iget-object v14, v11, Li0/c;->f:Li0/c;

    .line 417
    .line 418
    if-nez v14, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v10}, Li0/c;->e()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/2addr v3, v5

    .line 425
    invoke-virtual {v4}, Li0/e;->l()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    add-int/2addr v10, v3

    .line 430
    invoke-virtual {v4, v3, v10}, Li0/e;->L(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v0, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_1a
    if-ne v3, v11, :cond_1b

    .line 439
    .line 440
    iget-object v3, v10, Li0/c;->f:Li0/c;

    .line 441
    .line 442
    if-nez v3, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v11}, Li0/c;->e()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v3, v5, v3

    .line 449
    .line 450
    invoke-virtual {v4}, Li0/e;->l()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    sub-int v10, v3, v10

    .line 455
    .line 456
    invoke-virtual {v4, v10, v3}, Li0/e;->L(II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v0, v4}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_1b
    if-eqz v12, :cond_f

    .line 465
    .line 466
    invoke-virtual {v4}, Li0/e;->z()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_f

    .line 471
    .line 472
    invoke-static {v6, v0, v4}, Lj0/g;->f(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_1c
    const/4 v2, 0x6

    .line 478
    invoke-virtual {v1, v2}, Li0/e;->j(I)Li0/c;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v2, Li0/c;->a:Ljava/util/HashSet;

    .line 483
    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    iget-boolean v3, v2, Li0/c;->c:Z

    .line 487
    .line 488
    if-eqz v3, :cond_22

    .line 489
    .line 490
    invoke-virtual {v2}, Li0/c;->d()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v2, v2, Li0/c;->a:Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_1d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_22

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Li0/c;

    .line 511
    .line 512
    iget-object v5, v4, Li0/c;->d:Li0/e;

    .line 513
    .line 514
    add-int/lit8 v6, p0, 0x1

    .line 515
    .line 516
    invoke-static {v5}, Lj0/g;->a(Li0/e;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-virtual {v5}, Li0/e;->A()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_1e

    .line 525
    .line 526
    if-eqz v9, :cond_1e

    .line 527
    .line 528
    new-instance v10, Lj0/b;

    .line 529
    .line 530
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v0, v10}, Li0/f;->W(Li0/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Lj0/b;)V

    .line 534
    .line 535
    .line 536
    :cond_1e
    iget-object v10, v5, Li0/e;->U:[Li0/d;

    .line 537
    .line 538
    aget-object v10, v10, v8

    .line 539
    .line 540
    if-ne v10, v7, :cond_1f

    .line 541
    .line 542
    if-eqz v9, :cond_1d

    .line 543
    .line 544
    :cond_1f
    invoke-virtual {v5}, Li0/e;->A()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_20

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_20
    iget-object v9, v5, Li0/e;->N:Li0/c;

    .line 552
    .line 553
    if-ne v4, v9, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v4}, Li0/c;->e()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    add-int/2addr v4, v3

    .line 560
    iget-boolean v10, v5, Li0/e;->E:Z

    .line 561
    .line 562
    if-nez v10, :cond_21

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_21
    iget v10, v5, Li0/e;->c0:I

    .line 566
    .line 567
    sub-int v10, v4, v10

    .line 568
    .line 569
    iget v11, v5, Li0/e;->X:I

    .line 570
    .line 571
    add-int/2addr v11, v10

    .line 572
    iput v10, v5, Li0/e;->b0:I

    .line 573
    .line 574
    iget-object v12, v5, Li0/e;->K:Li0/c;

    .line 575
    .line 576
    invoke-virtual {v12, v10}, Li0/c;->l(I)V

    .line 577
    .line 578
    .line 579
    iget-object v10, v5, Li0/e;->M:Li0/c;

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Li0/c;->l(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v4}, Li0/c;->l(I)V

    .line 585
    .line 586
    .line 587
    iput-boolean v8, v5, Li0/e;->l:Z

    .line 588
    .line 589
    :goto_9
    invoke-static {v6, v0, v5}, Lj0/g;->i(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_22
    iput-boolean v8, v1, Li0/e;->n:Z

    .line 594
    .line 595
    return-void
.end method
