.class public final Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lc1/u;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lc1/u;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lj1/n;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lj1/n;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj1/n;->d:Lc1/u;

    .line 18
    .line 19
    iget p3, p1, Lc1/u;->e:I

    .line 20
    .line 21
    iput p3, p0, Lj1/n;->e:I

    .line 22
    .line 23
    iget p1, p1, Lc1/u;->f:I

    .line 24
    .line 25
    iput p1, p0, Lj1/n;->f:I

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p0, Lj1/n;->g:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj1/m;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lj1/m;->a:I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget v1, v1, Lj1/m;->b:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lj1/m;

    .line 55
    .line 56
    invoke-direct {v1, v0, v0, v0}, Lj1/m;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Lj1/m;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1, v0}, Lj1/m;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v1, p0, Lj1/n;->c:[I

    .line 79
    .line 80
    iget-object v2, p0, Lj1/n;->b:[I

    .line 81
    .line 82
    iget-object v3, p0, Lj1/n;->d:Lc1/u;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lj1/m;

    .line 91
    .line 92
    move v4, v0

    .line 93
    :goto_1
    iget v5, p3, Lj1/m;->c:I

    .line 94
    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    iget v5, p3, Lj1/m;->a:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    iget v6, p3, Lj1/m;->b:I

    .line 101
    .line 102
    add-int/2addr v6, v4

    .line 103
    invoke-virtual {v3, v5, v6}, Lc1/u;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    move v7, p4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v7, 0x2

    .line 112
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 113
    .line 114
    or-int/2addr v8, v7

    .line 115
    aput v8, v2, v5

    .line 116
    .line 117
    shl-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    or-int/2addr v5, v7

    .line 120
    aput v5, v1, v6

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-boolean p1, p0, Lj1/n;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move p3, v0

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lj1/m;

    .line 145
    .line 146
    :goto_4
    iget v4, p4, Lj1/m;->a:I

    .line 147
    .line 148
    if-ge p3, v4, :cond_a

    .line 149
    .line 150
    aget v4, v2, p3

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v0

    .line 159
    move v6, v5

    .line 160
    :goto_5
    if-ge v5, v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lj1/m;

    .line 167
    .line 168
    :goto_6
    iget v8, v7, Lj1/m;->b:I

    .line 169
    .line 170
    if-ge v6, v8, :cond_8

    .line 171
    .line 172
    aget v8, v1, v6

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, p3, v6}, Lc1/u;->b(II)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, p3, v6}, Lc1/u;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    const/4 v4, 0x4

    .line 192
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 193
    .line 194
    or-int/2addr v5, v4

    .line 195
    aput v5, v2, p3

    .line 196
    .line 197
    shl-int/lit8 v5, p3, 0x4

    .line 198
    .line 199
    or-int/2addr v4, v5

    .line 200
    aput v4, v1, v6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget v6, v7, Lj1/m;->c:I

    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget p3, p4, Lj1/m;->c:I

    .line 216
    .line 217
    add-int/2addr p3, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lj1/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj1/p;

    .line 16
    .line 17
    iget v1, v0, Lj1/p;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lj1/p;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj1/p;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lj1/p;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lj1/p;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lj1/p;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lj1/p;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj1/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lj1/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lj1/d;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lj1/d;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lj1/n;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Lj1/n;->e:I

    .line 32
    .line 33
    iget v7, v0, Lj1/n;->f:I

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lj1/m;

    .line 44
    .line 45
    iget v10, v9, Lj1/m;->a:I

    .line 46
    .line 47
    iget v11, v9, Lj1/m;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v12, v9, Lj1/m;->b:I

    .line 51
    .line 52
    add-int v13, v12, v11

    .line 53
    .line 54
    :goto_2
    iget-object v14, v0, Lj1/n;->b:[I

    .line 55
    .line 56
    iget-object v15, v0, Lj1/n;->d:Lc1/u;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-le v7, v10, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aget v14, v14, v7

    .line 64
    .line 65
    and-int/lit8 v16, v14, 0xc

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    shr-int/lit8 v3, v14, 0x4

    .line 72
    .line 73
    invoke-static {v2, v3, v5}, Lj1/n;->b(Ljava/util/ArrayDeque;IZ)Lj1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v5, v5, Lj1/p;->b:I

    .line 80
    .line 81
    sub-int v5, v6, v5

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    sub-int/2addr v5, v8

    .line 87
    invoke-virtual {v1, v7, v5}, Lj1/d;->onMoved(II)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v14, v14, 0x4

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-virtual {v15, v7, v3}, Lc1/u;->c(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v5, v8, v3}, Lj1/d;->onChanged(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move/from16 v17, v8

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    new-instance v3, Lj1/p;

    .line 106
    .line 107
    sub-int v5, v6, v7

    .line 108
    .line 109
    sub-int/2addr v5, v8

    .line 110
    invoke-direct {v3, v7, v5, v8}, Lj1/p;-><init>(IIZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v1, v7, v8}, Lj1/d;->onRemoved(II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 128
    .line 129
    move/from16 v8, v17

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v16, v3

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    iget-object v3, v0, Lj1/n;->c:[I

    .line 142
    .line 143
    aget v3, v3, v8

    .line 144
    .line 145
    and-int/lit8 v10, v3, 0xc

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    shr-int/lit8 v10, v3, 0x4

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-static {v2, v10, v5}, Lj1/n;->b(Ljava/util/ArrayDeque;IZ)Lj1/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v0, Lj1/p;

    .line 159
    .line 160
    sub-int v3, v6, v7

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v10}, Lj1/p;-><init>(IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 173
    .line 174
    iget v0, v0, Lj1/p;->b:I

    .line 175
    .line 176
    sub-int v0, v6, v0

    .line 177
    .line 178
    sub-int/2addr v0, v5

    .line 179
    invoke-virtual {v1, v0, v7}, Lj1/d;->onMoved(II)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v15, v10, v8}, Lc1/u;->c(II)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v7, v5, v0}, Lj1/d;->onChanged(IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v1, v7, v5}, Lj1/d;->onInserted(II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v5

    .line 208
    .line 209
    iget v7, v9, Lj1/m;->a:I

    .line 210
    .line 211
    move v0, v7

    .line 212
    move v3, v12

    .line 213
    :goto_6
    if-ge v5, v11, :cond_a

    .line 214
    .line 215
    aget v8, v14, v0

    .line 216
    .line 217
    and-int/lit8 v8, v8, 0xf

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    if-ne v8, v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15, v0, v3}, Lc1/u;->c(II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-virtual {v1, v0, v9, v8}, Lj1/d;->onChanged(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v9, 0x1

    .line 232
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move v5, v9

    .line 245
    move v8, v12

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Lj1/d;->a()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
