.class public final Li0/i;
.super Li0/e;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Li0/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Li0/i;->v0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Li0/i;->w0:I

    .line 10
    .line 11
    iput v0, p0, Li0/i;->x0:I

    .line 12
    .line 13
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 14
    .line 15
    iput-object v0, p0, Li0/i;->y0:Li0/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Li0/i;->z0:I

    .line 19
    .line 20
    iget-object v1, p0, Li0/e;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li0/e;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Li0/i;->y0:Li0/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li0/e;->R:[Li0/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Li0/e;->R:[Li0/c;

    .line 38
    .line 39
    iget-object v3, p0, Li0/i;->y0:Li0/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/i;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/i;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R(Landroidx/constraintlayout/core/b;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Li0/e;->V:Li0/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Li0/i;->y0:Li0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/constraintlayout/core/b;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Li0/i;->z0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Li0/e;->a0:I

    .line 22
    .line 23
    iput v1, p0, Li0/e;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Li0/e;->V:Li0/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Li0/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Li0/e;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Li0/e;->P(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Li0/e;->a0:I

    .line 39
    .line 40
    iput p1, p0, Li0/e;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Li0/e;->V:Li0/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Li0/e;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Li0/e;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Li0/e;->M(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->y0:Li0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li0/i;->A0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Li0/i;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Li0/i;->z0:I

    .line 7
    .line 8
    iget-object p1, p0, Li0/e;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li0/i;->z0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Li0/e;->J:Li0/c;

    .line 19
    .line 20
    iput-object v0, p0, Li0/i;->y0:Li0/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Li0/e;->K:Li0/c;

    .line 24
    .line 25
    iput-object v0, p0, Li0/i;->y0:Li0/c;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Li0/i;->y0:Li0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li0/e;->R:[Li0/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Li0/i;->y0:Li0/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/b;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Li0/e;->V:Li0/e;

    .line 2
    .line 3
    check-cast p2, Li0/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Li0/e;->j(I)Li0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v1}, Li0/e;->j(I)Li0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Li0/e;->V:Li0/e;

    .line 19
    .line 20
    sget-object v3, Li0/d;->b:Li0/d;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Li0/e;->U:[Li0/d;

    .line 27
    .line 28
    aget-object v2, v2, v5

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_0
    iget v6, p0, Li0/i;->z0:I

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p2, v0}, Li0/e;->j(I)Li0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v7}, Li0/e;->j(I)Li0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p0, Li0/e;->V:Li0/e;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p2, Li0/e;->U:[Li0/d;

    .line 54
    .line 55
    aget-object p2, p2, v4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_1
    move v2, v4

    .line 62
    :cond_3
    iget-boolean p2, p0, Li0/i;->A0:Z

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Li0/i;->y0:Li0/c;

    .line 68
    .line 69
    iget-boolean v4, p2, Li0/c;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v4, p0, Li0/i;->y0:Li0/c;

    .line 78
    .line 79
    invoke-virtual {v4}, Li0/c;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, p2, v4}, Landroidx/constraintlayout/core/b;->d(Lg0/d;I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Li0/i;->w0:I

    .line 87
    .line 88
    if-eq v4, v3, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, p2, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v4, p0, Li0/i;->x0:I

    .line 101
    .line 102
    if-eq v4, v3, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iput-boolean v5, p0, Li0/i;->A0:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget p2, p0, Li0/i;->w0:I

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-eq p2, v3, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Li0/i;->y0:Li0/c;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v3, p0, Li0/i;->w0:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0, v3, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0, p2, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget p2, p0, Li0/i;->x0:I

    .line 155
    .line 156
    if-eq p2, v3, :cond_8

    .line 157
    .line 158
    iget-object p2, p0, Li0/i;->y0:Li0/c;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v3, p0, Li0/i;->x0:I

    .line 169
    .line 170
    neg-int v3, v3

    .line 171
    invoke-virtual {p1, p2, v1, v3, v4}, Landroidx/constraintlayout/core/b;->e(Lg0/d;Lg0/d;II)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v0, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, p2, v5, v7}, Landroidx/constraintlayout/core/b;->f(Lg0/d;Lg0/d;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget p2, p0, Li0/i;->v0:F

    .line 188
    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float p2, p2, v0

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    iget-object p2, p0, Li0/i;->y0:Li0/c;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/b;->k(Ljava/lang/Object;)Lg0/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Li0/i;->v0:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->l()Landroidx/constraintlayout/core/a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 212
    .line 213
    invoke-interface {v4, p2, v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 214
    .line 215
    .line 216
    iget-object p2, v3, Landroidx/constraintlayout/core/a;->d:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 217
    .line 218
    invoke-interface {p2, v1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Lg0/d;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/a;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Li0/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/e;->g(Li0/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li0/i;

    .line 5
    .line 6
    iget p2, p1, Li0/i;->v0:F

    .line 7
    .line 8
    iput p2, p0, Li0/i;->v0:F

    .line 9
    .line 10
    iget p2, p1, Li0/i;->w0:I

    .line 11
    .line 12
    iput p2, p0, Li0/i;->w0:I

    .line 13
    .line 14
    iget p2, p1, Li0/i;->x0:I

    .line 15
    .line 16
    iput p2, p0, Li0/i;->x0:I

    .line 17
    .line 18
    iget p1, p1, Li0/i;->z0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li0/i;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)Li0/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lr/p;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Li0/i;->z0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Li0/i;->y0:Li0/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Li0/i;->z0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Li0/i;->y0:Li0/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
