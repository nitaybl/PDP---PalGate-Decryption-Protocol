.class public final Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Ll0/m;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Ll0/y;

.field public final g:Ll0/y;

.field public final h:Ll0/n;

.field public final i:Ll0/n;

.field public j:[Lv3/U5;

.field public k:Lh0/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/p;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll0/p;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Ll0/p;->e:I

    .line 16
    .line 17
    new-instance v2, Ll0/y;

    .line 18
    .line 19
    invoke-direct {v2}, Ll0/y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ll0/p;->f:Ll0/y;

    .line 23
    .line 24
    new-instance v2, Ll0/y;

    .line 25
    .line 26
    invoke-direct {v2}, Ll0/y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ll0/p;->g:Ll0/y;

    .line 30
    .line 31
    new-instance v2, Ll0/n;

    .line 32
    .line 33
    invoke-direct {v2}, Ll0/n;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ll0/p;->h:Ll0/n;

    .line 37
    .line 38
    new-instance v2, Ll0/n;

    .line 39
    .line 40
    invoke-direct {v2}, Ll0/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ll0/p;->i:Ll0/n;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Ll0/p;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Ll0/p;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Ll0/p;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Ll0/p;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ll0/p;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Ll0/p;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Ll0/p;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Ll0/p;->B:I

    .line 81
    .line 82
    iput v1, p0, Ll0/p;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Ll0/p;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Ll0/p;->E:I

    .line 88
    .line 89
    iput v2, p0, Ll0/p;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Ll0/p;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Ll0/p;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Ll0/p;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Ll0/p;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lm0/d;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Lm0/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    div-int/lit8 v0, p0, 0x2

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p0, p2

    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p0, p1

    .line 159
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Ll0/p;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Ll0/p;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Ll0/p;->f:Ll0/y;

    .line 42
    .line 43
    iget-object v3, v3, Ll0/y;->a:Lh0/e;

    .line 44
    .line 45
    iget-object v4, p0, Ll0/p;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ll0/y;

    .line 64
    .line 65
    iget-object v7, v6, Ll0/y;->a:Lh0/e;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Ll0/y;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Ll0/y;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lh0/e;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lh0/e;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final b(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Ll0/p;->j:[Lv3/U5;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lv3/U5;->c(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ll0/p;->j:[Lv3/U5;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lv3/U5;->e(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Ll0/p;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Ll0/p;->f:Ll0/y;

    .line 34
    .line 35
    iget v11, v10, Ll0/y;->e:F

    .line 36
    .line 37
    iget v12, v10, Ll0/y;->f:F

    .line 38
    .line 39
    iget v13, v10, Ll0/y;->g:F

    .line 40
    .line 41
    iget v14, v10, Ll0/y;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v9, v15

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v16, v7

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v8

    .line 108
    .line 109
    iget-object v1, v10, Ll0/y;->m:Ll0/p;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [F

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    move-wide/from16 v4, p1

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, Ll0/p;->b(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aget v3, v3, v5

    .line 128
    .line 129
    aget v6, v2, v1

    .line 130
    .line 131
    aget v1, v2, v5

    .line 132
    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v9

    .line 141
    .line 142
    add-double v17, v17, v4

    .line 143
    .line 144
    div-float v2, v13, v0

    .line 145
    .line 146
    float-to-double v4, v2

    .line 147
    sub-double v4, v17, v4

    .line 148
    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    mul-double v17, v17, v9

    .line 156
    .line 157
    sub-double v3, v3, v17

    .line 158
    .line 159
    div-float v5, v14, v0

    .line 160
    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v8, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    mul-double v17, v17, v6

    .line 190
    .line 191
    sub-double v8, v8, v17

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput v13, p3, v2

    .line 214
    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v14, p3, v0

    .line 220
    .line 221
    aput v16, p4, v2

    .line 222
    .line 223
    aput v17, p4, v0

    .line 224
    .line 225
    return-void
.end method

.method public final c()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Ll0/p;->f:Ll0/y;

    .line 27
    .line 28
    iget-object v5, v5, Ll0/y;->a:Lh0/e;

    .line 29
    .line 30
    iget-object v6, v0, Ll0/p;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Ll0/y;

    .line 53
    .line 54
    iget-object v11, v9, Ll0/y;->a:Lh0/e;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v12, v9, Ll0/y;->c:F

    .line 59
    .line 60
    cmpg-float v20, v12, v2

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v9, v9, Ll0/y;->c:F

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v17, v17, v18

    .line 94
    .line 95
    div-float v2, v2, v17

    .line 96
    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lh0/e;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    .line 105
    add-float v2, v2, v18

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Ll0/p;->j:[Lv3/U5;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    iget-object v5, v0, Ll0/p;->p:[D

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lv3/U5;->c(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Ll0/p;->o:[I

    .line 120
    .line 121
    iget-object v6, v0, Ll0/p;->p:[D

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v2, v0, Ll0/p;->f:Ll0/y;

    .line 125
    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Ll0/y;->c(D[I[D[FI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v5, v3

    .line 152
    double-to-float v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method public final d(FJLandroid/view/View;Lh0/e;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ll0/p;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Ll0/p;->E:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Ll0/p;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Ll0/p;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Ll0/p;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v5, v11

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Ll0/p;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lk0/k;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v11}, Lk0/k;->c(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Ll0/p;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lk0/p;

    .line 121
    .line 122
    instance-of v2, v1, Lk0/n;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Lk0/n;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lk0/p;->d(FJLandroid/view/View;Lh0/e;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Ll0/p;->j:[Lv3/U5;

    .line 146
    .line 147
    iget-object v13, v0, Ll0/p;->f:Ll0/y;

    .line 148
    .line 149
    if-eqz v1, :cond_25

    .line 150
    .line 151
    aget-object v1, v1, v12

    .line 152
    .line 153
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Ll0/p;->p:[D

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5, v9}, Lv3/U5;->c(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Ll0/p;->j:[Lv3/U5;

    .line 160
    .line 161
    aget-object v1, v1, v12

    .line 162
    .line 163
    iget-object v9, v0, Ll0/p;->q:[D

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v9}, Lv3/U5;->e(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Ll0/p;->k:Lh0/b;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Ll0/p;->p:[D

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v9}, Lh0/b;->c(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Ll0/p;->k:Lh0/b;

    .line 181
    .line 182
    iget-object v9, v0, Ll0/p;->q:[D

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, v9}, Lh0/b;->e(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Ll0/p;->H:Z

    .line 188
    .line 189
    if-nez v1, :cond_1b

    .line 190
    .line 191
    iget-object v1, v0, Ll0/p;->o:[I

    .line 192
    .line 193
    iget-object v10, v0, Ll0/p;->p:[D

    .line 194
    .line 195
    iget-object v2, v0, Ll0/p;->q:[D

    .line 196
    .line 197
    iget-boolean v3, v0, Ll0/p;->d:Z

    .line 198
    .line 199
    iget v8, v13, Ll0/y;->e:F

    .line 200
    .line 201
    iget v9, v13, Ll0/y;->f:F

    .line 202
    .line 203
    iget v12, v13, Ll0/y;->g:F

    .line 204
    .line 205
    iget v6, v13, Ll0/y;->h:F

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v13, Ll0/y;->p:[D

    .line 213
    .line 214
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    aget v8, v1, v8

    .line 223
    .line 224
    if-gt v6, v8, :cond_a

    .line 225
    .line 226
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    .line 229
    aget v6, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    new-array v8, v6, [D

    .line 234
    .line 235
    iput-object v8, v13, Ll0/y;->p:[D

    .line 236
    .line 237
    new-array v6, v6, [D

    .line 238
    .line 239
    iput-object v6, v13, Ll0/y;->q:[D

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    .line 244
    :cond_a
    :goto_3
    iget-object v6, v13, Ll0/y;->p:[D

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    .line 250
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    .line 257
    iget-object v8, v13, Ll0/y;->p:[D

    .line 258
    .line 259
    aget v9, v1, v6

    .line 260
    .line 261
    aget-wide v20, v10, v6

    .line 262
    .line 263
    aput-wide v20, v8, v9

    .line 264
    .line 265
    iget-object v8, v13, Ll0/y;->q:[D

    .line 266
    .line 267
    aget-wide v20, v2, v6

    .line 268
    .line 269
    aput-wide v20, v8, v9

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v20, v14

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v8, v18

    .line 283
    .line 284
    move/from16 v9, v19

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Ll0/y;->p:[D

    .line 296
    .line 297
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    if-ge v14, v0, :cond_13

    .line 301
    .line 302
    aget-wide v23, v11, v14

    .line 303
    .line 304
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move-wide/from16 v25, v4

    .line 311
    .line 312
    move v5, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    iget-object v0, v13, Ll0/y;->p:[D

    .line 315
    .line 316
    aget-wide v23, v0, v14

    .line 317
    .line 318
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    :goto_6
    move-wide/from16 v25, v4

    .line 327
    .line 328
    move-wide/from16 v3, v23

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v0, v13, Ll0/y;->p:[D

    .line 332
    .line 333
    aget-wide v25, v0, v14

    .line 334
    .line 335
    add-double v23, v25, v23

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    double-to-float v3, v3

    .line 339
    iget-object v4, v13, Ll0/y;->q:[D

    .line 340
    .line 341
    move v5, v1

    .line 342
    aget-wide v0, v4, v14

    .line 343
    .line 344
    double-to-float v0, v0

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eq v14, v1, :cond_12

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-eq v14, v1, :cond_11

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v14, v1, :cond_10

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    if-eq v14, v1, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    if-eq v14, v0, :cond_e

    .line 359
    .line 360
    :goto_8
    move v1, v5

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v1, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move/from16 v19, v0

    .line 365
    .line 366
    move v6, v3

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move/from16 v18, v0

    .line 369
    .line 370
    move v12, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move v15, v0

    .line 373
    move v9, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v10, v0

    .line 376
    move v8, v3

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v3, v22

    .line 383
    .line 384
    move-wide/from16 v4, v25

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_13
    move-wide/from16 v25, v4

    .line 388
    .line 389
    move v5, v1

    .line 390
    iget-object v1, v13, Ll0/y;->m:Ll0/p;

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    new-array v3, v0, [F

    .line 396
    .line 397
    new-array v4, v0, [F

    .line 398
    .line 399
    move-object v11, v13

    .line 400
    move-wide/from16 v13, v25

    .line 401
    .line 402
    invoke-virtual {v1, v13, v14, v3, v4}, Ll0/p;->b(D[F[F)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    aget v0, v3, v1

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    aget v3, v3, v16

    .line 411
    .line 412
    move-object/from16 v23, v11

    .line 413
    .line 414
    aget v11, v4, v1

    .line 415
    .line 416
    aget v1, v4, v16

    .line 417
    .line 418
    float-to-double v13, v0

    .line 419
    float-to-double v7, v8

    .line 420
    move v0, v5

    .line 421
    float-to-double v4, v9

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    mul-double v27, v27, v7

    .line 427
    .line 428
    add-double v27, v27, v13

    .line 429
    .line 430
    const/high16 v9, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float v13, v12, v9

    .line 433
    .line 434
    float-to-double v13, v13

    .line 435
    sub-double v13, v27, v13

    .line 436
    .line 437
    double-to-float v13, v13

    .line 438
    move v14, v10

    .line 439
    float-to-double v9, v3

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v27

    .line 444
    mul-double v27, v27, v7

    .line 445
    .line 446
    sub-double v9, v9, v27

    .line 447
    .line 448
    move/from16 v19, v13

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float v13, v6, v3

    .line 453
    .line 454
    move v3, v14

    .line 455
    float-to-double v13, v13

    .line 456
    sub-double/2addr v9, v13

    .line 457
    double-to-float v9, v9

    .line 458
    float-to-double v10, v11

    .line 459
    float-to-double v13, v3

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    mul-double v27, v27, v13

    .line 465
    .line 466
    add-double v27, v27, v10

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    mul-double/2addr v10, v7

    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    float-to-double v2, v15

    .line 476
    mul-double/2addr v10, v2

    .line 477
    add-double v10, v10, v27

    .line 478
    .line 479
    double-to-float v10, v10

    .line 480
    move/from16 v27, v12

    .line 481
    .line 482
    float-to-double v11, v1

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    mul-double v28, v28, v13

    .line 488
    .line 489
    sub-double v11, v11, v28

    .line 490
    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    mul-double/2addr v4, v7

    .line 496
    mul-double/2addr v4, v2

    .line 497
    add-double/2addr v4, v11

    .line 498
    double-to-float v1, v4

    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    const/4 v4, 0x2

    .line 503
    if-lt v3, v4, :cond_14

    .line 504
    .line 505
    float-to-double v3, v10

    .line 506
    const/4 v5, 0x0

    .line 507
    aput-wide v3, v2, v5

    .line 508
    .line 509
    float-to-double v3, v1

    .line 510
    const/4 v5, 0x1

    .line 511
    aput-wide v3, v2, v5

    .line 512
    .line 513
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    float-to-double v2, v0

    .line 520
    float-to-double v0, v1

    .line 521
    float-to-double v4, v10

    .line 522
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    add-double/2addr v0, v2

    .line 531
    double-to-float v0, v0

    .line 532
    move-object/from16 v7, p4

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    move-object/from16 v7, p4

    .line 539
    .line 540
    :goto_a
    move/from16 v8, v19

    .line 541
    .line 542
    :cond_16
    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    move v0, v5

    .line 546
    move v3, v10

    .line 547
    move/from16 v27, v12

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_16

    .line 556
    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float v18, v18, v1

    .line 560
    .line 561
    add-float v2, v18, v3

    .line 562
    .line 563
    div-float v19, v19, v1

    .line 564
    .line 565
    add-float v1, v19, v15

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    float-to-double v4, v3

    .line 569
    float-to-double v10, v0

    .line 570
    float-to-double v0, v1

    .line 571
    float-to-double v2, v2

    .line 572
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    add-double/2addr v0, v10

    .line 581
    add-double/2addr v0, v4

    .line 582
    double-to-float v0, v0

    .line 583
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :goto_c
    add-float/2addr v8, v0

    .line 588
    float-to-int v1, v8

    .line 589
    add-float/2addr v9, v0

    .line 590
    float-to-int v0, v9

    .line 591
    add-float v8, v8, v27

    .line 592
    .line 593
    float-to-int v2, v8

    .line 594
    add-float/2addr v9, v6

    .line 595
    float-to-int v3, v9

    .line 596
    sub-int v4, v2, v1

    .line 597
    .line 598
    sub-int v5, v3, v0

    .line 599
    .line 600
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-ne v4, v6, :cond_19

    .line 605
    .line 606
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eq v5, v6, :cond_18

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    if-eqz v22, :cond_1a

    .line 614
    .line 615
    :cond_19
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    iput-boolean v1, v0, Ll0/p;->d:Z

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1b
    move-wide/from16 v25, v4

    .line 638
    .line 639
    move/from16 v21, v11

    .line 640
    .line 641
    move-object/from16 v23, v13

    .line 642
    .line 643
    move-object/from16 v20, v14

    .line 644
    .line 645
    move/from16 v17, v15

    .line 646
    .line 647
    :goto_e
    iget v1, v0, Ll0/p;->C:I

    .line 648
    .line 649
    const/4 v2, -0x1

    .line 650
    if-eq v1, v2, :cond_1d

    .line 651
    .line 652
    iget-object v1, v0, Ll0/p;->D:Landroid/view/View;

    .line 653
    .line 654
    if-nez v1, :cond_1c

    .line 655
    .line 656
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    iget v2, v0, Ll0/p;->C:I

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v0, Ll0/p;->D:Landroid/view/View;

    .line 669
    .line 670
    :cond_1c
    iget-object v1, v0, Ll0/p;->D:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, v0, Ll0/p;->D:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    add-int/2addr v2, v1

    .line 685
    int-to-float v1, v2

    .line 686
    const/high16 v2, 0x40000000    # 2.0f

    .line 687
    .line 688
    div-float/2addr v1, v2

    .line 689
    iget-object v3, v0, Ll0/p;->D:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v4, v0, Ll0/p;->D:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    add-int/2addr v4, v3

    .line 702
    int-to-float v3, v4

    .line 703
    div-float/2addr v3, v2

    .line 704
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    sub-int/2addr v2, v4

    .line 713
    if-lez v2, :cond_1d

    .line 714
    .line 715
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sub-int/2addr v2, v4

    .line 724
    if-lez v2, :cond_1d

    .line 725
    .line 726
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-float v2, v2

    .line 731
    sub-float/2addr v3, v2

    .line 732
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    int-to-float v2, v2

    .line 737
    sub-float/2addr v1, v2

    .line 738
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget-object v1, v0, Ll0/p;->y:Ljava/util/HashMap;

    .line 745
    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lk0/k;

    .line 767
    .line 768
    instance-of v3, v2, Lk0/i;

    .line 769
    .line 770
    if-eqz v3, :cond_1e

    .line 771
    .line 772
    iget-object v3, v0, Ll0/p;->q:[D

    .line 773
    .line 774
    array-length v4, v3

    .line 775
    const/4 v5, 0x1

    .line 776
    if-le v4, v5, :cond_1e

    .line 777
    .line 778
    check-cast v2, Lk0/i;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    aget-wide v8, v3, v4

    .line 782
    .line 783
    aget-wide v10, v3, v5

    .line 784
    .line 785
    move/from16 v12, v21

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Lk0/k;->a(F)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    double-to-float v3, v3

    .line 800
    add-float/2addr v2, v3

    .line 801
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1e
    move/from16 v12, v21

    .line 806
    .line 807
    :goto_10
    move/from16 v21, v12

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1f
    move/from16 v12, v21

    .line 811
    .line 812
    if-eqz v20, :cond_20

    .line 813
    .line 814
    iget-object v1, v0, Ll0/p;->q:[D

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    aget-wide v8, v1, v2

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    aget-wide v10, v1, v6

    .line 821
    .line 822
    move-object/from16 v1, v20

    .line 823
    .line 824
    move v2, v12

    .line 825
    move-wide/from16 v13, v25

    .line 826
    .line 827
    move-wide/from16 v3, p2

    .line 828
    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    move v15, v6

    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    invoke-virtual/range {v1 .. v6}, Lk0/p;->b(FJLandroid/view/View;Lh0/e;)F

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    double-to-float v2, v2

    .line 847
    add-float/2addr v1, v2

    .line 848
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, v20

    .line 852
    .line 853
    iget-boolean v1, v1, Lk0/p;->h:Z

    .line 854
    .line 855
    or-int v1, v17, v1

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_20
    move-wide/from16 v13, v25

    .line 859
    .line 860
    const/4 v15, 0x1

    .line 861
    move/from16 v1, v17

    .line 862
    .line 863
    :goto_11
    move v6, v15

    .line 864
    :goto_12
    iget-object v2, v0, Ll0/p;->j:[Lv3/U5;

    .line 865
    .line 866
    array-length v3, v2

    .line 867
    if-ge v6, v3, :cond_21

    .line 868
    .line 869
    aget-object v2, v2, v6

    .line 870
    .line 871
    iget-object v3, v0, Ll0/p;->t:[F

    .line 872
    .line 873
    invoke-virtual {v2, v13, v14, v3}, Lv3/U5;->d(D[F)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v23

    .line 877
    .line 878
    iget-object v4, v2, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    iget-object v5, v0, Ll0/p;->r:[Ljava/lang/String;

    .line 881
    .line 882
    add-int/lit8 v8, v6, -0x1

    .line 883
    .line 884
    aget-object v5, v5, v8

    .line 885
    .line 886
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lm0/a;

    .line 891
    .line 892
    invoke-static {v4, v7, v3}, Lv3/c6;->b(Lm0/a;Landroid/view/View;[F)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_21
    iget-object v2, v0, Ll0/p;->h:Ll0/n;

    .line 899
    .line 900
    iget v3, v2, Ll0/n;->b:I

    .line 901
    .line 902
    if-nez v3, :cond_24

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    cmpg-float v3, v12, v3

    .line 906
    .line 907
    if-gtz v3, :cond_22

    .line 908
    .line 909
    iget v2, v2, Ll0/n;->c:I

    .line 910
    .line 911
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 916
    .line 917
    cmpl-float v3, v12, v3

    .line 918
    .line 919
    iget-object v4, v0, Ll0/p;->i:Ll0/n;

    .line 920
    .line 921
    if-ltz v3, :cond_23

    .line 922
    .line 923
    iget v2, v4, Ll0/n;->c:I

    .line 924
    .line 925
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_23
    iget v3, v4, Ll0/n;->c:I

    .line 930
    .line 931
    iget v2, v2, Ll0/n;->c:I

    .line 932
    .line 933
    if-eq v3, v2, :cond_24

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    :cond_24
    :goto_13
    iget-object v2, v0, Ll0/p;->A:[Ll0/m;

    .line 940
    .line 941
    if-eqz v2, :cond_28

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    :goto_14
    iget-object v3, v0, Ll0/p;->A:[Ll0/m;

    .line 945
    .line 946
    array-length v4, v3

    .line 947
    if-ge v2, v4, :cond_28

    .line 948
    .line 949
    aget-object v3, v3, v2

    .line 950
    .line 951
    invoke-virtual {v3, v7, v12}, Ll0/m;->g(Landroid/view/View;F)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v2, v2, 0x1

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_25
    move v12, v11

    .line 958
    move-object v2, v13

    .line 959
    move/from16 v17, v15

    .line 960
    .line 961
    const/4 v15, 0x1

    .line 962
    iget v1, v2, Ll0/y;->e:F

    .line 963
    .line 964
    iget-object v3, v0, Ll0/p;->g:Ll0/y;

    .line 965
    .line 966
    iget v4, v3, Ll0/y;->e:F

    .line 967
    .line 968
    invoke-static {v4, v1, v12, v1}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget v4, v2, Ll0/y;->f:F

    .line 973
    .line 974
    iget v5, v3, Ll0/y;->f:F

    .line 975
    .line 976
    invoke-static {v5, v4, v12, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    iget v5, v2, Ll0/y;->g:F

    .line 981
    .line 982
    iget v6, v3, Ll0/y;->g:F

    .line 983
    .line 984
    invoke-static {v6, v5, v12, v5}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    iget v2, v2, Ll0/y;->h:F

    .line 989
    .line 990
    iget v3, v3, Ll0/y;->h:F

    .line 991
    .line 992
    invoke-static {v3, v2, v12, v2}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    const/high16 v10, 0x3f000000    # 0.5f

    .line 997
    .line 998
    add-float/2addr v1, v10

    .line 999
    float-to-int v11, v1

    .line 1000
    add-float/2addr v4, v10

    .line 1001
    float-to-int v10, v4

    .line 1002
    add-float/2addr v1, v8

    .line 1003
    float-to-int v1, v1

    .line 1004
    add-float/2addr v4, v9

    .line 1005
    float-to-int v4, v4

    .line 1006
    sub-int v8, v1, v11

    .line 1007
    .line 1008
    sub-int v9, v4, v10

    .line 1009
    .line 1010
    cmpl-float v5, v6, v5

    .line 1011
    .line 1012
    if-nez v5, :cond_26

    .line 1013
    .line 1014
    cmpl-float v2, v3, v2

    .line 1015
    .line 1016
    if-nez v2, :cond_26

    .line 1017
    .line 1018
    iget-boolean v2, v0, Ll0/p;->d:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_27

    .line 1021
    .line 1022
    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 1023
    .line 1024
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    iput-boolean v2, v0, Ll0/p;->d:Z

    .line 1037
    .line 1038
    :cond_27
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v1, v17

    .line 1042
    .line 1043
    :cond_28
    iget-object v2, v0, Ll0/p;->z:Ljava/util/HashMap;

    .line 1044
    .line 1045
    if-eqz v2, :cond_2a

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_2a

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lk0/f;

    .line 1066
    .line 1067
    instance-of v4, v3, Lk0/d;

    .line 1068
    .line 1069
    if-eqz v4, :cond_29

    .line 1070
    .line 1071
    check-cast v3, Lk0/d;

    .line 1072
    .line 1073
    iget-object v4, v0, Ll0/p;->q:[D

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    aget-wide v8, v4, v5

    .line 1077
    .line 1078
    aget-wide v10, v4, v15

    .line 1079
    .line 1080
    invoke-virtual {v3, v12}, Lk0/f;->a(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v8

    .line 1092
    double-to-float v4, v8

    .line 1093
    add-float/2addr v3, v4

    .line 1094
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_29
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v3, v7, v12}, Lk0/f;->c(Landroid/view/View;F)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_2a
    return v1
.end method

.method public final e(Ll0/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/p;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Ll0/p;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Ll0/p;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Ll0/p;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Ll0/y;->e(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(IIJ)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "translationY"

    .line 4
    .line 5
    const-string v2, "translationX"

    .line 6
    .line 7
    const-string v3, "scaleY"

    .line 8
    .line 9
    const-string v4, "scaleX"

    .line 10
    .line 11
    const-string v5, "rotationY"

    .line 12
    .line 13
    const-string v6, "rotationX"

    .line 14
    .line 15
    const-string v7, "progress"

    .line 16
    .line 17
    const-string v8, "transitionPathRotate"

    .line 18
    .line 19
    const-string v9, "rotation"

    .line 20
    .line 21
    const-string v10, "elevation"

    .line 22
    .line 23
    const-string v11, "alpha"

    .line 24
    .line 25
    new-instance v18, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v15, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v13, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v13

    .line 51
    .line 52
    iget v13, v0, Ll0/p;->B:I

    .line 53
    .line 54
    move-object/from16 v22, v15

    .line 55
    .line 56
    iget-object v15, v0, Ll0/p;->f:Ll0/y;

    .line 57
    .line 58
    move-object/from16 v23, v12

    .line 59
    .line 60
    const/4 v12, -0x1

    .line 61
    if-eq v13, v12, :cond_0

    .line 62
    .line 63
    iput v13, v15, Ll0/y;->j:I

    .line 64
    .line 65
    :cond_0
    iget-object v13, v0, Ll0/p;->h:Ll0/n;

    .line 66
    .line 67
    iget v12, v13, Ll0/n;->a:F

    .line 68
    .line 69
    move-object/from16 v24, v15

    .line 70
    .line 71
    iget-object v15, v0, Ll0/p;->i:Ll0/n;

    .line 72
    .line 73
    iget v0, v15, Ll0/n;->a:F

    .line 74
    .line 75
    invoke-static {v12, v0}, Ll0/n;->b(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v0, v13, Ll0/n;->d:F

    .line 85
    .line 86
    iget v12, v15, Ll0/n;->d:F

    .line 87
    .line 88
    invoke-static {v0, v12}, Ll0/n;->b(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, v13, Ll0/n;->c:I

    .line 98
    .line 99
    iget v12, v15, Ll0/n;->c:I

    .line 100
    .line 101
    move-object/from16 v25, v10

    .line 102
    .line 103
    if-eq v0, v12, :cond_4

    .line 104
    .line 105
    iget v10, v13, Ll0/n;->b:I

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v0, v13, Ll0/n;->e:F

    .line 117
    .line 118
    iget v10, v15, Ll0/n;->e:F

    .line 119
    .line 120
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v0, v13, Ll0/n;->o:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, v15, Ll0/n;->o:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v0, v13, Ll0/n;->p:F

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget v0, v15, Ll0/n;->p:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    iget v0, v13, Ll0/n;->f:F

    .line 168
    .line 169
    iget v10, v15, Ll0/n;->f:F

    .line 170
    .line 171
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    iget v0, v13, Ll0/n;->g:F

    .line 181
    .line 182
    iget v10, v15, Ll0/n;->g:F

    .line 183
    .line 184
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    iget v0, v13, Ll0/n;->j:F

    .line 194
    .line 195
    iget v10, v15, Ll0/n;->j:F

    .line 196
    .line 197
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const-string v0, "transformPivotX"

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    iget v0, v13, Ll0/n;->k:F

    .line 209
    .line 210
    iget v10, v15, Ll0/n;->k:F

    .line 211
    .line 212
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    const-string v0, "transformPivotY"

    .line 219
    .line 220
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    iget v0, v13, Ll0/n;->h:F

    .line 224
    .line 225
    iget v10, v15, Ll0/n;->h:F

    .line 226
    .line 227
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    iget v0, v13, Ll0/n;->i:F

    .line 237
    .line 238
    iget v10, v15, Ll0/n;->i:F

    .line 239
    .line 240
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v0, v13, Ll0/n;->l:F

    .line 250
    .line 251
    iget v10, v15, Ll0/n;->l:F

    .line 252
    .line 253
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_10
    iget v0, v13, Ll0/n;->m:F

    .line 263
    .line 264
    iget v10, v15, Ll0/n;->m:F

    .line 265
    .line 266
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_11
    iget v0, v13, Ll0/n;->n:F

    .line 276
    .line 277
    iget v10, v15, Ll0/n;->n:F

    .line 278
    .line 279
    invoke-static {v0, v10}, Ll0/n;->b(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    const-string v0, "translationZ"

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    move-object/from16 v0, p0

    .line 291
    .line 292
    iget-object v10, v0, Ll0/p;->w:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v12, v0, Ll0/p;->g:Ll0/y;

    .line 295
    .line 296
    move-object/from16 v26, v15

    .line 297
    .line 298
    iget-object v15, v0, Ll0/p;->u:Ljava/util/ArrayList;

    .line 299
    .line 300
    move-object/from16 v27, v13

    .line 301
    .line 302
    if-eqz v10, :cond_36

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v30

    .line 314
    if-eqz v30, :cond_35

    .line 315
    .line 316
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v30

    .line 320
    move-object/from16 v13, v30

    .line 321
    .line 322
    check-cast v13, Ll0/b;

    .line 323
    .line 324
    move-object/from16 v30, v6

    .line 325
    .line 326
    instance-of v6, v13, Ll0/i;

    .line 327
    .line 328
    if-eqz v6, :cond_30

    .line 329
    .line 330
    check-cast v13, Ll0/i;

    .line 331
    .line 332
    new-instance v6, Ll0/y;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v31, v5

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    iput v5, v6, Ll0/y;->b:I

    .line 341
    .line 342
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 343
    .line 344
    iput v5, v6, Ll0/y;->i:F

    .line 345
    .line 346
    const/4 v5, -0x1

    .line 347
    iput v5, v6, Ll0/y;->j:I

    .line 348
    .line 349
    iput v5, v6, Ll0/y;->k:I

    .line 350
    .line 351
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 352
    .line 353
    iput v5, v6, Ll0/y;->l:F

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    iput-object v5, v6, Ll0/y;->m:Ll0/p;

    .line 357
    .line 358
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v5, v6, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    iput v5, v6, Ll0/y;->o:I

    .line 367
    .line 368
    move-object/from16 v32, v2

    .line 369
    .line 370
    const/16 v5, 0x12

    .line 371
    .line 372
    new-array v2, v5, [D

    .line 373
    .line 374
    iput-object v2, v6, Ll0/y;->p:[D

    .line 375
    .line 376
    new-array v2, v5, [D

    .line 377
    .line 378
    iput-object v2, v6, Ll0/y;->q:[D

    .line 379
    .line 380
    move-object/from16 v2, v24

    .line 381
    .line 382
    iget v5, v2, Ll0/y;->k:I

    .line 383
    .line 384
    const/high16 v24, 0x42c80000    # 100.0f

    .line 385
    .line 386
    move-object/from16 v33, v1

    .line 387
    .line 388
    const/4 v1, -0x1

    .line 389
    if-eq v5, v1, :cond_1d

    .line 390
    .line 391
    iget v1, v13, Ll0/b;->a:I

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    div-float v1, v1, v24

    .line 395
    .line 396
    iput v1, v6, Ll0/y;->c:F

    .line 397
    .line 398
    iget v5, v13, Ll0/i;->h:I

    .line 399
    .line 400
    iput v5, v6, Ll0/y;->b:I

    .line 401
    .line 402
    iget v5, v13, Ll0/i;->o:I

    .line 403
    .line 404
    iput v5, v6, Ll0/y;->o:I

    .line 405
    .line 406
    iget v5, v13, Ll0/i;->i:F

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_13

    .line 413
    .line 414
    move v5, v1

    .line 415
    :goto_1
    move-object/from16 v34, v7

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_13
    iget v5, v13, Ll0/i;->i:F

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :goto_2
    iget v7, v13, Ll0/i;->j:F

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    move v7, v1

    .line 430
    :goto_3
    move-object/from16 v35, v4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_14
    iget v7, v13, Ll0/i;->j:F

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_4
    iget v4, v12, Ll0/y;->g:F

    .line 437
    .line 438
    move-object/from16 v36, v3

    .line 439
    .line 440
    iget v3, v2, Ll0/y;->g:F

    .line 441
    .line 442
    sub-float/2addr v4, v3

    .line 443
    move-object/from16 v37, v9

    .line 444
    .line 445
    iget v9, v12, Ll0/y;->h:F

    .line 446
    .line 447
    move-object/from16 v38, v8

    .line 448
    .line 449
    iget v8, v2, Ll0/y;->h:F

    .line 450
    .line 451
    sub-float/2addr v9, v8

    .line 452
    move-object/from16 v39, v11

    .line 453
    .line 454
    iget v11, v6, Ll0/y;->c:F

    .line 455
    .line 456
    iput v11, v6, Ll0/y;->d:F

    .line 457
    .line 458
    mul-float/2addr v4, v5

    .line 459
    add-float/2addr v4, v3

    .line 460
    float-to-int v3, v4

    .line 461
    int-to-float v3, v3

    .line 462
    iput v3, v6, Ll0/y;->g:F

    .line 463
    .line 464
    mul-float/2addr v9, v7

    .line 465
    add-float/2addr v9, v8

    .line 466
    float-to-int v3, v9

    .line 467
    int-to-float v3, v3

    .line 468
    iput v3, v6, Ll0/y;->h:F

    .line 469
    .line 470
    iget v3, v13, Ll0/i;->o:I

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    if-eq v3, v4, :cond_1a

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    if-eq v3, v4, :cond_17

    .line 477
    .line 478
    iget v3, v13, Ll0/i;->k:F

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    move v3, v1

    .line 487
    goto :goto_5

    .line 488
    :cond_15
    iget v3, v13, Ll0/i;->k:F

    .line 489
    .line 490
    :goto_5
    iget v4, v12, Ll0/y;->e:F

    .line 491
    .line 492
    iget v5, v2, Ll0/y;->e:F

    .line 493
    .line 494
    invoke-static {v4, v5, v3, v5}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v6, Ll0/y;->e:F

    .line 499
    .line 500
    iget v3, v13, Ll0/i;->l:F

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_16
    iget v1, v13, Ll0/i;->l:F

    .line 510
    .line 511
    :goto_6
    iget v3, v12, Ll0/y;->f:F

    .line 512
    .line 513
    iget v4, v2, Ll0/y;->f:F

    .line 514
    .line 515
    invoke-static {v3, v4, v1, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, v6, Ll0/y;->f:F

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_17
    iget v3, v13, Ll0/i;->k:F

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    iget v3, v12, Ll0/y;->e:F

    .line 531
    .line 532
    iget v4, v2, Ll0/y;->e:F

    .line 533
    .line 534
    invoke-static {v3, v4, v1, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_7

    .line 539
    :cond_18
    iget v3, v13, Ll0/i;->k:F

    .line 540
    .line 541
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    mul-float/2addr v3, v4

    .line 546
    :goto_7
    iput v3, v6, Ll0/y;->e:F

    .line 547
    .line 548
    iget v3, v13, Ll0/i;->l:F

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    iget v3, v12, Ll0/y;->f:F

    .line 557
    .line 558
    iget v4, v2, Ll0/y;->f:F

    .line 559
    .line 560
    invoke-static {v3, v4, v1, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    iget v1, v13, Ll0/i;->l:F

    .line 566
    .line 567
    :goto_8
    iput v1, v6, Ll0/y;->f:F

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    iget v3, v13, Ll0/i;->k:F

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    move v3, v1

    .line 579
    goto :goto_9

    .line 580
    :cond_1b
    iget v3, v13, Ll0/i;->k:F

    .line 581
    .line 582
    :goto_9
    iget v4, v12, Ll0/y;->e:F

    .line 583
    .line 584
    iget v5, v2, Ll0/y;->e:F

    .line 585
    .line 586
    invoke-static {v4, v5, v3, v5}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iput v3, v6, Ll0/y;->e:F

    .line 591
    .line 592
    iget v3, v13, Ll0/i;->l:F

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1c
    iget v1, v13, Ll0/i;->l:F

    .line 602
    .line 603
    :goto_a
    iget v3, v12, Ll0/y;->f:F

    .line 604
    .line 605
    iget v4, v2, Ll0/y;->f:F

    .line 606
    .line 607
    invoke-static {v3, v4, v1, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v6, Ll0/y;->f:F

    .line 612
    .line 613
    :goto_b
    iget v1, v2, Ll0/y;->k:I

    .line 614
    .line 615
    iput v1, v6, Ll0/y;->k:I

    .line 616
    .line 617
    iget-object v1, v13, Ll0/i;->f:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v6, Ll0/y;->a:Lh0/e;

    .line 624
    .line 625
    iget v1, v13, Ll0/i;->g:I

    .line 626
    .line 627
    iput v1, v6, Ll0/y;->j:I

    .line 628
    .line 629
    move-object v8, v2

    .line 630
    move-object/from16 v42, v10

    .line 631
    .line 632
    move-object v0, v13

    .line 633
    move-object/from16 v44, v14

    .line 634
    .line 635
    :goto_c
    move-object v1, v15

    .line 636
    goto/16 :goto_1b

    .line 637
    .line 638
    :cond_1d
    move-object/from16 v36, v3

    .line 639
    .line 640
    move-object/from16 v35, v4

    .line 641
    .line 642
    move-object/from16 v34, v7

    .line 643
    .line 644
    move-object/from16 v38, v8

    .line 645
    .line 646
    move-object/from16 v37, v9

    .line 647
    .line 648
    move-object/from16 v39, v11

    .line 649
    .line 650
    iget v1, v13, Ll0/i;->o:I

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    if-eq v1, v5, :cond_29

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    if-eq v1, v5, :cond_24

    .line 657
    .line 658
    iget v1, v13, Ll0/b;->a:I

    .line 659
    .line 660
    int-to-float v1, v1

    .line 661
    div-float v1, v1, v24

    .line 662
    .line 663
    iput v1, v6, Ll0/y;->c:F

    .line 664
    .line 665
    iget v5, v13, Ll0/i;->h:I

    .line 666
    .line 667
    iput v5, v6, Ll0/y;->b:I

    .line 668
    .line 669
    iget v5, v13, Ll0/i;->i:F

    .line 670
    .line 671
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1e

    .line 676
    .line 677
    move v5, v1

    .line 678
    goto :goto_d

    .line 679
    :cond_1e
    iget v5, v13, Ll0/i;->i:F

    .line 680
    .line 681
    :goto_d
    iget v7, v13, Ll0/i;->j:F

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1f

    .line 688
    .line 689
    move v7, v1

    .line 690
    goto :goto_e

    .line 691
    :cond_1f
    iget v7, v13, Ll0/i;->j:F

    .line 692
    .line 693
    :goto_e
    iget v8, v12, Ll0/y;->g:F

    .line 694
    .line 695
    iget v9, v2, Ll0/y;->g:F

    .line 696
    .line 697
    sub-float v11, v8, v9

    .line 698
    .line 699
    iget v3, v12, Ll0/y;->h:F

    .line 700
    .line 701
    iget v4, v2, Ll0/y;->h:F

    .line 702
    .line 703
    sub-float v24, v3, v4

    .line 704
    .line 705
    move-object/from16 v42, v10

    .line 706
    .line 707
    iget v10, v6, Ll0/y;->c:F

    .line 708
    .line 709
    iput v10, v6, Ll0/y;->d:F

    .line 710
    .line 711
    iget v10, v2, Ll0/y;->e:F

    .line 712
    .line 713
    const/high16 v41, 0x40000000    # 2.0f

    .line 714
    .line 715
    div-float v43, v9, v41

    .line 716
    .line 717
    add-float v43, v43, v10

    .line 718
    .line 719
    move-object/from16 v44, v14

    .line 720
    .line 721
    iget v14, v2, Ll0/y;->f:F

    .line 722
    .line 723
    div-float v45, v4, v41

    .line 724
    .line 725
    add-float v45, v45, v14

    .line 726
    .line 727
    iget v0, v12, Ll0/y;->e:F

    .line 728
    .line 729
    div-float v8, v8, v41

    .line 730
    .line 731
    add-float/2addr v8, v0

    .line 732
    iget v0, v12, Ll0/y;->f:F

    .line 733
    .line 734
    div-float v3, v3, v41

    .line 735
    .line 736
    add-float/2addr v3, v0

    .line 737
    sub-float v8, v8, v43

    .line 738
    .line 739
    sub-float v3, v3, v45

    .line 740
    .line 741
    mul-float v0, v8, v1

    .line 742
    .line 743
    add-float/2addr v0, v10

    .line 744
    mul-float/2addr v11, v5

    .line 745
    div-float v5, v11, v41

    .line 746
    .line 747
    sub-float/2addr v0, v5

    .line 748
    float-to-int v0, v0

    .line 749
    int-to-float v0, v0

    .line 750
    iput v0, v6, Ll0/y;->e:F

    .line 751
    .line 752
    mul-float v0, v3, v1

    .line 753
    .line 754
    add-float/2addr v0, v14

    .line 755
    mul-float v24, v24, v7

    .line 756
    .line 757
    div-float v7, v24, v41

    .line 758
    .line 759
    sub-float/2addr v0, v7

    .line 760
    float-to-int v0, v0

    .line 761
    int-to-float v0, v0

    .line 762
    iput v0, v6, Ll0/y;->f:F

    .line 763
    .line 764
    add-float/2addr v9, v11

    .line 765
    float-to-int v0, v9

    .line 766
    int-to-float v0, v0

    .line 767
    iput v0, v6, Ll0/y;->g:F

    .line 768
    .line 769
    add-float v4, v4, v24

    .line 770
    .line 771
    float-to-int v0, v4

    .line 772
    int-to-float v0, v0

    .line 773
    iput v0, v6, Ll0/y;->h:F

    .line 774
    .line 775
    iget v0, v13, Ll0/i;->k:F

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_20

    .line 782
    .line 783
    move v0, v1

    .line 784
    goto :goto_f

    .line 785
    :cond_20
    iget v0, v13, Ll0/i;->k:F

    .line 786
    .line 787
    :goto_f
    iget v4, v13, Ll0/i;->n:F

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_21

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    goto :goto_10

    .line 797
    :cond_21
    iget v4, v13, Ll0/i;->n:F

    .line 798
    .line 799
    :goto_10
    iget v9, v13, Ll0/i;->l:F

    .line 800
    .line 801
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_22

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_22
    iget v1, v13, Ll0/i;->l:F

    .line 809
    .line 810
    :goto_11
    iget v9, v13, Ll0/i;->m:F

    .line 811
    .line 812
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_23

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/16 v40, 0x0

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_23
    iget v9, v13, Ll0/i;->m:F

    .line 823
    .line 824
    move/from16 v40, v9

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_12
    iput v9, v6, Ll0/y;->o:I

    .line 828
    .line 829
    iget v9, v2, Ll0/y;->e:F

    .line 830
    .line 831
    mul-float/2addr v0, v8

    .line 832
    add-float/2addr v0, v9

    .line 833
    mul-float v40, v40, v3

    .line 834
    .line 835
    add-float v40, v40, v0

    .line 836
    .line 837
    sub-float v0, v40, v5

    .line 838
    .line 839
    float-to-int v0, v0

    .line 840
    int-to-float v0, v0

    .line 841
    iput v0, v6, Ll0/y;->e:F

    .line 842
    .line 843
    iget v0, v2, Ll0/y;->f:F

    .line 844
    .line 845
    mul-float/2addr v8, v4

    .line 846
    add-float/2addr v8, v0

    .line 847
    mul-float/2addr v3, v1

    .line 848
    add-float/2addr v3, v8

    .line 849
    sub-float/2addr v3, v7

    .line 850
    float-to-int v0, v3

    .line 851
    int-to-float v0, v0

    .line 852
    iput v0, v6, Ll0/y;->f:F

    .line 853
    .line 854
    iget-object v0, v13, Ll0/i;->f:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v0}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v6, Ll0/y;->a:Lh0/e;

    .line 861
    .line 862
    iget v0, v13, Ll0/i;->g:I

    .line 863
    .line 864
    iput v0, v6, Ll0/y;->j:I

    .line 865
    .line 866
    move-object v8, v2

    .line 867
    move-object v0, v13

    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :cond_24
    move-object/from16 v42, v10

    .line 871
    .line 872
    move-object/from16 v44, v14

    .line 873
    .line 874
    iget v0, v13, Ll0/b;->a:I

    .line 875
    .line 876
    int-to-float v0, v0

    .line 877
    div-float v0, v0, v24

    .line 878
    .line 879
    iput v0, v6, Ll0/y;->c:F

    .line 880
    .line 881
    iget v1, v13, Ll0/i;->h:I

    .line 882
    .line 883
    iput v1, v6, Ll0/y;->b:I

    .line 884
    .line 885
    iget v1, v13, Ll0/i;->i:F

    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_25

    .line 892
    .line 893
    move v1, v0

    .line 894
    goto :goto_13

    .line 895
    :cond_25
    iget v1, v13, Ll0/i;->i:F

    .line 896
    .line 897
    :goto_13
    iget v3, v13, Ll0/i;->j:F

    .line 898
    .line 899
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_26

    .line 904
    .line 905
    move v3, v0

    .line 906
    goto :goto_14

    .line 907
    :cond_26
    iget v3, v13, Ll0/i;->j:F

    .line 908
    .line 909
    :goto_14
    iget v4, v12, Ll0/y;->g:F

    .line 910
    .line 911
    iget v5, v2, Ll0/y;->g:F

    .line 912
    .line 913
    sub-float v7, v4, v5

    .line 914
    .line 915
    iget v8, v12, Ll0/y;->h:F

    .line 916
    .line 917
    iget v9, v2, Ll0/y;->h:F

    .line 918
    .line 919
    sub-float v10, v8, v9

    .line 920
    .line 921
    iget v11, v6, Ll0/y;->c:F

    .line 922
    .line 923
    iput v11, v6, Ll0/y;->d:F

    .line 924
    .line 925
    iget v11, v2, Ll0/y;->e:F

    .line 926
    .line 927
    const/high16 v14, 0x40000000    # 2.0f

    .line 928
    .line 929
    div-float v24, v5, v14

    .line 930
    .line 931
    add-float v24, v24, v11

    .line 932
    .line 933
    move-object/from16 v43, v15

    .line 934
    .line 935
    iget v15, v2, Ll0/y;->f:F

    .line 936
    .line 937
    div-float v40, v9, v14

    .line 938
    .line 939
    add-float v40, v40, v15

    .line 940
    .line 941
    move-object/from16 v45, v2

    .line 942
    .line 943
    iget v2, v12, Ll0/y;->e:F

    .line 944
    .line 945
    div-float/2addr v4, v14

    .line 946
    add-float/2addr v4, v2

    .line 947
    iget v2, v12, Ll0/y;->f:F

    .line 948
    .line 949
    div-float/2addr v8, v14

    .line 950
    add-float/2addr v8, v2

    .line 951
    sub-float v4, v4, v24

    .line 952
    .line 953
    sub-float v8, v8, v40

    .line 954
    .line 955
    mul-float/2addr v4, v0

    .line 956
    add-float/2addr v4, v11

    .line 957
    mul-float/2addr v7, v1

    .line 958
    div-float v1, v7, v14

    .line 959
    .line 960
    sub-float/2addr v4, v1

    .line 961
    float-to-int v1, v4

    .line 962
    int-to-float v1, v1

    .line 963
    iput v1, v6, Ll0/y;->e:F

    .line 964
    .line 965
    mul-float/2addr v8, v0

    .line 966
    add-float/2addr v8, v15

    .line 967
    mul-float/2addr v10, v3

    .line 968
    div-float v0, v10, v14

    .line 969
    .line 970
    sub-float/2addr v8, v0

    .line 971
    float-to-int v0, v8

    .line 972
    int-to-float v0, v0

    .line 973
    iput v0, v6, Ll0/y;->f:F

    .line 974
    .line 975
    add-float/2addr v5, v7

    .line 976
    float-to-int v0, v5

    .line 977
    int-to-float v0, v0

    .line 978
    iput v0, v6, Ll0/y;->g:F

    .line 979
    .line 980
    add-float/2addr v9, v10

    .line 981
    float-to-int v0, v9

    .line 982
    int-to-float v0, v0

    .line 983
    iput v0, v6, Ll0/y;->h:F

    .line 984
    .line 985
    const/4 v0, 0x2

    .line 986
    iput v0, v6, Ll0/y;->o:I

    .line 987
    .line 988
    iget v0, v13, Ll0/i;->k:F

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_27

    .line 995
    .line 996
    move/from16 v0, p1

    .line 997
    .line 998
    int-to-float v1, v0

    .line 999
    iget v2, v6, Ll0/y;->g:F

    .line 1000
    .line 1001
    sub-float/2addr v1, v2

    .line 1002
    float-to-int v1, v1

    .line 1003
    iget v2, v13, Ll0/i;->k:F

    .line 1004
    .line 1005
    int-to-float v1, v1

    .line 1006
    mul-float/2addr v2, v1

    .line 1007
    float-to-int v1, v2

    .line 1008
    int-to-float v1, v1

    .line 1009
    iput v1, v6, Ll0/y;->e:F

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_27
    move/from16 v0, p1

    .line 1013
    .line 1014
    :goto_15
    iget v1, v13, Ll0/i;->l:F

    .line 1015
    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_28

    .line 1021
    .line 1022
    move/from16 v1, p2

    .line 1023
    .line 1024
    int-to-float v2, v1

    .line 1025
    iget v3, v6, Ll0/y;->h:F

    .line 1026
    .line 1027
    sub-float/2addr v2, v3

    .line 1028
    float-to-int v2, v2

    .line 1029
    iget v3, v13, Ll0/i;->l:F

    .line 1030
    .line 1031
    int-to-float v2, v2

    .line 1032
    mul-float/2addr v3, v2

    .line 1033
    float-to-int v2, v3

    .line 1034
    int-to-float v2, v2

    .line 1035
    iput v2, v6, Ll0/y;->f:F

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_28
    move/from16 v1, p2

    .line 1039
    .line 1040
    :goto_16
    iget v2, v6, Ll0/y;->k:I

    .line 1041
    .line 1042
    iput v2, v6, Ll0/y;->k:I

    .line 1043
    .line 1044
    iget-object v2, v13, Ll0/i;->f:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v2}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iput-object v2, v6, Ll0/y;->a:Lh0/e;

    .line 1051
    .line 1052
    iget v2, v13, Ll0/i;->g:I

    .line 1053
    .line 1054
    iput v2, v6, Ll0/y;->j:I

    .line 1055
    .line 1056
    move-object v0, v13

    .line 1057
    move-object/from16 v1, v43

    .line 1058
    .line 1059
    move-object/from16 v8, v45

    .line 1060
    .line 1061
    goto/16 :goto_1b

    .line 1062
    .line 1063
    :cond_29
    move/from16 v0, p1

    .line 1064
    .line 1065
    move/from16 v1, p2

    .line 1066
    .line 1067
    move-object/from16 v45, v2

    .line 1068
    .line 1069
    move-object/from16 v42, v10

    .line 1070
    .line 1071
    move-object/from16 v44, v14

    .line 1072
    .line 1073
    move-object/from16 v43, v15

    .line 1074
    .line 1075
    iget v2, v13, Ll0/b;->a:I

    .line 1076
    .line 1077
    int-to-float v2, v2

    .line 1078
    div-float v2, v2, v24

    .line 1079
    .line 1080
    iput v2, v6, Ll0/y;->c:F

    .line 1081
    .line 1082
    iget v3, v13, Ll0/i;->h:I

    .line 1083
    .line 1084
    iput v3, v6, Ll0/y;->b:I

    .line 1085
    .line 1086
    iget v3, v13, Ll0/i;->i:F

    .line 1087
    .line 1088
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_2a

    .line 1093
    .line 1094
    move v3, v2

    .line 1095
    goto :goto_17

    .line 1096
    :cond_2a
    iget v3, v13, Ll0/i;->i:F

    .line 1097
    .line 1098
    :goto_17
    iget v4, v13, Ll0/i;->j:F

    .line 1099
    .line 1100
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_2b

    .line 1105
    .line 1106
    move v4, v2

    .line 1107
    goto :goto_18

    .line 1108
    :cond_2b
    iget v4, v13, Ll0/i;->j:F

    .line 1109
    .line 1110
    :goto_18
    iget v5, v12, Ll0/y;->g:F

    .line 1111
    .line 1112
    move-object/from16 v7, v45

    .line 1113
    .line 1114
    iget v8, v7, Ll0/y;->g:F

    .line 1115
    .line 1116
    sub-float/2addr v5, v8

    .line 1117
    iget v8, v12, Ll0/y;->h:F

    .line 1118
    .line 1119
    iget v9, v7, Ll0/y;->h:F

    .line 1120
    .line 1121
    sub-float/2addr v8, v9

    .line 1122
    iget v9, v6, Ll0/y;->c:F

    .line 1123
    .line 1124
    iput v9, v6, Ll0/y;->d:F

    .line 1125
    .line 1126
    iget v9, v13, Ll0/i;->k:F

    .line 1127
    .line 1128
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_2c

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_2c
    iget v2, v13, Ll0/i;->k:F

    .line 1136
    .line 1137
    :goto_19
    iget v9, v7, Ll0/y;->e:F

    .line 1138
    .line 1139
    iget v10, v7, Ll0/y;->g:F

    .line 1140
    .line 1141
    const/high16 v11, 0x40000000    # 2.0f

    .line 1142
    .line 1143
    div-float v14, v10, v11

    .line 1144
    .line 1145
    add-float/2addr v14, v9

    .line 1146
    iget v15, v7, Ll0/y;->f:F

    .line 1147
    .line 1148
    iget v0, v7, Ll0/y;->h:F

    .line 1149
    .line 1150
    div-float v24, v0, v11

    .line 1151
    .line 1152
    add-float v24, v24, v15

    .line 1153
    .line 1154
    iget v1, v12, Ll0/y;->e:F

    .line 1155
    .line 1156
    move-object/from16 v45, v7

    .line 1157
    .line 1158
    iget v7, v12, Ll0/y;->g:F

    .line 1159
    .line 1160
    div-float/2addr v7, v11

    .line 1161
    add-float/2addr v7, v1

    .line 1162
    iget v1, v12, Ll0/y;->f:F

    .line 1163
    .line 1164
    move-object/from16 v41, v13

    .line 1165
    .line 1166
    iget v13, v12, Ll0/y;->h:F

    .line 1167
    .line 1168
    div-float/2addr v13, v11

    .line 1169
    add-float/2addr v13, v1

    .line 1170
    sub-float/2addr v7, v14

    .line 1171
    sub-float v13, v13, v24

    .line 1172
    .line 1173
    mul-float v1, v7, v2

    .line 1174
    .line 1175
    add-float/2addr v9, v1

    .line 1176
    mul-float/2addr v5, v3

    .line 1177
    div-float v3, v5, v11

    .line 1178
    .line 1179
    sub-float/2addr v9, v3

    .line 1180
    float-to-int v9, v9

    .line 1181
    int-to-float v9, v9

    .line 1182
    iput v9, v6, Ll0/y;->e:F

    .line 1183
    .line 1184
    mul-float/2addr v2, v13

    .line 1185
    add-float/2addr v15, v2

    .line 1186
    mul-float/2addr v8, v4

    .line 1187
    div-float v4, v8, v11

    .line 1188
    .line 1189
    sub-float/2addr v15, v4

    .line 1190
    float-to-int v9, v15

    .line 1191
    int-to-float v9, v9

    .line 1192
    iput v9, v6, Ll0/y;->f:F

    .line 1193
    .line 1194
    add-float/2addr v10, v5

    .line 1195
    float-to-int v5, v10

    .line 1196
    int-to-float v5, v5

    .line 1197
    iput v5, v6, Ll0/y;->g:F

    .line 1198
    .line 1199
    add-float/2addr v0, v8

    .line 1200
    float-to-int v0, v0

    .line 1201
    int-to-float v0, v0

    .line 1202
    iput v0, v6, Ll0/y;->h:F

    .line 1203
    .line 1204
    move-object/from16 v0, v41

    .line 1205
    .line 1206
    iget v5, v0, Ll0/i;->l:F

    .line 1207
    .line 1208
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_2d

    .line 1213
    .line 1214
    const/16 v40, 0x0

    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_2d
    iget v5, v0, Ll0/i;->l:F

    .line 1218
    .line 1219
    move/from16 v40, v5

    .line 1220
    .line 1221
    :goto_1a
    neg-float v5, v13

    .line 1222
    mul-float v5, v5, v40

    .line 1223
    .line 1224
    mul-float v7, v7, v40

    .line 1225
    .line 1226
    const/4 v8, 0x1

    .line 1227
    iput v8, v6, Ll0/y;->o:I

    .line 1228
    .line 1229
    move-object/from16 v8, v45

    .line 1230
    .line 1231
    iget v9, v8, Ll0/y;->e:F

    .line 1232
    .line 1233
    add-float/2addr v9, v1

    .line 1234
    sub-float/2addr v9, v3

    .line 1235
    float-to-int v1, v9

    .line 1236
    int-to-float v1, v1

    .line 1237
    iget v3, v8, Ll0/y;->f:F

    .line 1238
    .line 1239
    add-float/2addr v3, v2

    .line 1240
    sub-float/2addr v3, v4

    .line 1241
    float-to-int v2, v3

    .line 1242
    int-to-float v2, v2

    .line 1243
    add-float/2addr v1, v5

    .line 1244
    iput v1, v6, Ll0/y;->e:F

    .line 1245
    .line 1246
    add-float/2addr v2, v7

    .line 1247
    iput v2, v6, Ll0/y;->f:F

    .line 1248
    .line 1249
    iget v1, v6, Ll0/y;->k:I

    .line 1250
    .line 1251
    iput v1, v6, Ll0/y;->k:I

    .line 1252
    .line 1253
    iget-object v1, v0, Ll0/i;->f:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v1}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iput-object v1, v6, Ll0/y;->a:Lh0/e;

    .line 1260
    .line 1261
    iget v1, v0, Ll0/i;->g:I

    .line 1262
    .line 1263
    iput v1, v6, Ll0/y;->j:I

    .line 1264
    .line 1265
    move-object/from16 v1, v43

    .line 1266
    .line 1267
    :goto_1b
    invoke-static {v1, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-nez v2, :cond_2e

    .line 1272
    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v4, " KeyPath position \""

    .line 1276
    .line 1277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget v4, v6, Ll0/y;->d:F

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v4, "\" outside of range"

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const-string v4, "MotionController"

    .line 1295
    .line 1296
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    :cond_2e
    neg-int v2, v2

    .line 1300
    const/4 v3, 0x1

    .line 1301
    sub-int/2addr v2, v3

    .line 1302
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget v0, v0, Ll0/i;->e:I

    .line 1306
    .line 1307
    const/4 v2, -0x1

    .line 1308
    if-eq v0, v2, :cond_2f

    .line 1309
    .line 1310
    move-object/from16 v2, p0

    .line 1311
    .line 1312
    iput v0, v2, Ll0/p;->e:I

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_2f
    move-object/from16 v2, p0

    .line 1316
    .line 1317
    :goto_1c
    move-object/from16 v4, v21

    .line 1318
    .line 1319
    move-object/from16 v3, v22

    .line 1320
    .line 1321
    move-object/from16 v0, v23

    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :cond_30
    move-object/from16 v33, v1

    .line 1325
    .line 1326
    move-object/from16 v32, v2

    .line 1327
    .line 1328
    move-object/from16 v36, v3

    .line 1329
    .line 1330
    move-object/from16 v35, v4

    .line 1331
    .line 1332
    move-object/from16 v31, v5

    .line 1333
    .line 1334
    move-object/from16 v34, v7

    .line 1335
    .line 1336
    move-object/from16 v38, v8

    .line 1337
    .line 1338
    move-object/from16 v37, v9

    .line 1339
    .line 1340
    move-object/from16 v42, v10

    .line 1341
    .line 1342
    move-object/from16 v39, v11

    .line 1343
    .line 1344
    move-object/from16 v44, v14

    .line 1345
    .line 1346
    move-object v1, v15

    .line 1347
    move-object/from16 v8, v24

    .line 1348
    .line 1349
    move-object v2, v0

    .line 1350
    instance-of v0, v13, Ll0/f;

    .line 1351
    .line 1352
    if-eqz v0, :cond_31

    .line 1353
    .line 1354
    move-object/from16 v0, v23

    .line 1355
    .line 1356
    invoke-virtual {v13, v0}, Ll0/b;->d(Ljava/util/HashSet;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v4, v21

    .line 1360
    .line 1361
    move-object/from16 v3, v22

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_31
    move-object/from16 v0, v23

    .line 1365
    .line 1366
    instance-of v3, v13, Ll0/k;

    .line 1367
    .line 1368
    if-eqz v3, :cond_32

    .line 1369
    .line 1370
    move-object/from16 v3, v22

    .line 1371
    .line 1372
    invoke-virtual {v13, v3}, Ll0/b;->d(Ljava/util/HashSet;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1d

    .line 1376
    :cond_32
    move-object/from16 v3, v22

    .line 1377
    .line 1378
    instance-of v4, v13, Ll0/m;

    .line 1379
    .line 1380
    if-eqz v4, :cond_34

    .line 1381
    .line 1382
    if-nez v29, :cond_33

    .line 1383
    .line 1384
    new-instance v29, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    :cond_33
    move-object/from16 v4, v29

    .line 1390
    .line 1391
    check-cast v13, Ll0/m;

    .line 1392
    .line 1393
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v29, v4

    .line 1397
    .line 1398
    :goto_1d
    move-object/from16 v4, v21

    .line 1399
    .line 1400
    :goto_1e
    move-object/from16 v5, v44

    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_34
    move-object/from16 v4, v21

    .line 1404
    .line 1405
    invoke-virtual {v13, v4}, Ll0/b;->f(Ljava/util/HashMap;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v5, v44

    .line 1409
    .line 1410
    invoke-virtual {v13, v5}, Ll0/b;->d(Ljava/util/HashSet;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_1f
    move-object/from16 v23, v0

    .line 1414
    .line 1415
    move-object v15, v1

    .line 1416
    move-object v0, v2

    .line 1417
    move-object/from16 v22, v3

    .line 1418
    .line 1419
    move-object/from16 v21, v4

    .line 1420
    .line 1421
    move-object v14, v5

    .line 1422
    move-object/from16 v24, v8

    .line 1423
    .line 1424
    move-object/from16 v6, v30

    .line 1425
    .line 1426
    move-object/from16 v5, v31

    .line 1427
    .line 1428
    move-object/from16 v2, v32

    .line 1429
    .line 1430
    move-object/from16 v1, v33

    .line 1431
    .line 1432
    move-object/from16 v7, v34

    .line 1433
    .line 1434
    move-object/from16 v4, v35

    .line 1435
    .line 1436
    move-object/from16 v3, v36

    .line 1437
    .line 1438
    move-object/from16 v9, v37

    .line 1439
    .line 1440
    move-object/from16 v8, v38

    .line 1441
    .line 1442
    move-object/from16 v11, v39

    .line 1443
    .line 1444
    move-object/from16 v10, v42

    .line 1445
    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :cond_35
    move-object/from16 v33, v1

    .line 1449
    .line 1450
    move-object/from16 v32, v2

    .line 1451
    .line 1452
    move-object/from16 v36, v3

    .line 1453
    .line 1454
    move-object/from16 v35, v4

    .line 1455
    .line 1456
    move-object/from16 v31, v5

    .line 1457
    .line 1458
    move-object/from16 v30, v6

    .line 1459
    .line 1460
    move-object/from16 v34, v7

    .line 1461
    .line 1462
    move-object/from16 v38, v8

    .line 1463
    .line 1464
    move-object/from16 v37, v9

    .line 1465
    .line 1466
    move-object/from16 v42, v10

    .line 1467
    .line 1468
    move-object/from16 v39, v11

    .line 1469
    .line 1470
    move-object v5, v14

    .line 1471
    move-object v1, v15

    .line 1472
    move-object/from16 v4, v21

    .line 1473
    .line 1474
    move-object/from16 v3, v22

    .line 1475
    .line 1476
    move-object/from16 v8, v24

    .line 1477
    .line 1478
    move-object v2, v0

    .line 1479
    move-object/from16 v0, v23

    .line 1480
    .line 1481
    move-object/from16 v6, v29

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :cond_36
    move-object/from16 v33, v1

    .line 1485
    .line 1486
    move-object/from16 v32, v2

    .line 1487
    .line 1488
    move-object/from16 v36, v3

    .line 1489
    .line 1490
    move-object/from16 v35, v4

    .line 1491
    .line 1492
    move-object/from16 v31, v5

    .line 1493
    .line 1494
    move-object/from16 v30, v6

    .line 1495
    .line 1496
    move-object/from16 v34, v7

    .line 1497
    .line 1498
    move-object/from16 v38, v8

    .line 1499
    .line 1500
    move-object/from16 v37, v9

    .line 1501
    .line 1502
    move-object/from16 v42, v10

    .line 1503
    .line 1504
    move-object/from16 v39, v11

    .line 1505
    .line 1506
    move-object v5, v14

    .line 1507
    move-object v1, v15

    .line 1508
    move-object/from16 v4, v21

    .line 1509
    .line 1510
    move-object/from16 v3, v22

    .line 1511
    .line 1512
    move-object/from16 v8, v24

    .line 1513
    .line 1514
    move-object v2, v0

    .line 1515
    move-object/from16 v0, v23

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    :goto_20
    if-eqz v6, :cond_37

    .line 1519
    .line 1520
    const/4 v7, 0x0

    .line 1521
    new-array v9, v7, [Ll0/m;

    .line 1522
    .line 1523
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, [Ll0/m;

    .line 1528
    .line 1529
    iput-object v6, v2, Ll0/p;->A:[Ll0/m;

    .line 1530
    .line 1531
    :cond_37
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    const-string v7, "CUSTOM,"

    .line 1536
    .line 1537
    const-string v9, ","

    .line 1538
    .line 1539
    if-nez v6, :cond_52

    .line 1540
    .line 1541
    new-instance v6, Ljava/util/HashMap;

    .line 1542
    .line 1543
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iput-object v6, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_4d

    .line 1557
    .line 1558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    check-cast v10, Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    if-eqz v11, :cond_3b

    .line 1569
    .line 1570
    new-instance v11, Landroid/util/SparseArray;

    .line 1571
    .line 1572
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v13

    .line 1579
    const/4 v14, 0x1

    .line 1580
    aget-object v13, v13, v14

    .line 1581
    .line 1582
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v15

    .line 1590
    if-eqz v15, :cond_3a

    .line 1591
    .line 1592
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v15

    .line 1596
    check-cast v15, Ll0/b;

    .line 1597
    .line 1598
    move-object/from16 p1, v6

    .line 1599
    .line 1600
    iget-object v6, v15, Ll0/b;->d:Ljava/util/HashMap;

    .line 1601
    .line 1602
    if-nez v6, :cond_39

    .line 1603
    .line 1604
    :cond_38
    :goto_23
    move-object/from16 v6, p1

    .line 1605
    .line 1606
    goto :goto_22

    .line 1607
    :cond_39
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, Lm0/a;

    .line 1612
    .line 1613
    if-eqz v6, :cond_38

    .line 1614
    .line 1615
    iget v15, v15, Ll0/b;->a:I

    .line 1616
    .line 1617
    invoke-virtual {v11, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_3a
    move-object/from16 p1, v6

    .line 1622
    .line 1623
    new-instance v6, Lk0/h;

    .line 1624
    .line 1625
    invoke-direct {v6}, Lk0/k;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v13

    .line 1632
    const/4 v14, 0x1

    .line 1633
    aget-object v13, v13, v14

    .line 1634
    .line 1635
    iput-object v11, v6, Lk0/h;->f:Landroid/util/SparseArray;

    .line 1636
    .line 1637
    move-object/from16 v23, v0

    .line 1638
    .line 1639
    move-object/from16 v43, v1

    .line 1640
    .line 1641
    move-object/from16 v44, v5

    .line 1642
    .line 1643
    move-object v1, v6

    .line 1644
    move-object/from16 v24, v8

    .line 1645
    .line 1646
    move-object/from16 v21, v12

    .line 1647
    .line 1648
    move-object/from16 v13, v25

    .line 1649
    .line 1650
    move-object/from16 v12, v33

    .line 1651
    .line 1652
    move-object/from16 v5, v34

    .line 1653
    .line 1654
    move-object/from16 v0, v35

    .line 1655
    .line 1656
    move-object/from16 v15, v36

    .line 1657
    .line 1658
    move-object/from16 v14, v37

    .line 1659
    .line 1660
    move-object/from16 v11, v38

    .line 1661
    .line 1662
    move-object/from16 v6, v39

    .line 1663
    .line 1664
    goto/16 :goto_2c

    .line 1665
    .line 1666
    :cond_3b
    move-object/from16 p1, v6

    .line 1667
    .line 1668
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    sparse-switch v6, :sswitch_data_0

    .line 1673
    .line 1674
    .line 1675
    :goto_24
    move-object/from16 v23, v0

    .line 1676
    .line 1677
    move-object/from16 v43, v1

    .line 1678
    .line 1679
    move-object/from16 v44, v5

    .line 1680
    .line 1681
    move-object/from16 v24, v8

    .line 1682
    .line 1683
    move-object/from16 v21, v12

    .line 1684
    .line 1685
    move-object/from16 v13, v25

    .line 1686
    .line 1687
    move-object/from16 v1, v30

    .line 1688
    .line 1689
    move-object/from16 v8, v32

    .line 1690
    .line 1691
    move-object/from16 v12, v33

    .line 1692
    .line 1693
    move-object/from16 v5, v34

    .line 1694
    .line 1695
    move-object/from16 v0, v35

    .line 1696
    .line 1697
    move-object/from16 v15, v36

    .line 1698
    .line 1699
    move-object/from16 v14, v37

    .line 1700
    .line 1701
    move-object/from16 v11, v38

    .line 1702
    .line 1703
    move-object/from16 v6, v39

    .line 1704
    .line 1705
    :goto_25
    const/16 v22, -0x1

    .line 1706
    .line 1707
    goto/16 :goto_2b

    .line 1708
    .line 1709
    :sswitch_0
    const-string v6, "waveOffset"

    .line 1710
    .line 1711
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-nez v6, :cond_3c

    .line 1716
    .line 1717
    goto :goto_24

    .line 1718
    :cond_3c
    const/16 v6, 0xf

    .line 1719
    .line 1720
    move-object/from16 v23, v0

    .line 1721
    .line 1722
    move-object/from16 v43, v1

    .line 1723
    .line 1724
    move-object/from16 v44, v5

    .line 1725
    .line 1726
    move/from16 v22, v6

    .line 1727
    .line 1728
    move-object/from16 v24, v8

    .line 1729
    .line 1730
    move-object/from16 v21, v12

    .line 1731
    .line 1732
    move-object/from16 v13, v25

    .line 1733
    .line 1734
    move-object/from16 v1, v30

    .line 1735
    .line 1736
    move-object/from16 v8, v32

    .line 1737
    .line 1738
    move-object/from16 v12, v33

    .line 1739
    .line 1740
    move-object/from16 v5, v34

    .line 1741
    .line 1742
    move-object/from16 v0, v35

    .line 1743
    .line 1744
    move-object/from16 v15, v36

    .line 1745
    .line 1746
    move-object/from16 v14, v37

    .line 1747
    .line 1748
    move-object/from16 v11, v38

    .line 1749
    .line 1750
    move-object/from16 v6, v39

    .line 1751
    .line 1752
    goto/16 :goto_2b

    .line 1753
    .line 1754
    :sswitch_1
    move-object/from16 v6, v39

    .line 1755
    .line 1756
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v11

    .line 1760
    if-nez v11, :cond_3d

    .line 1761
    .line 1762
    move-object/from16 v23, v0

    .line 1763
    .line 1764
    move-object/from16 v43, v1

    .line 1765
    .line 1766
    move-object/from16 v44, v5

    .line 1767
    .line 1768
    move-object/from16 v24, v8

    .line 1769
    .line 1770
    move-object/from16 v21, v12

    .line 1771
    .line 1772
    move-object/from16 v13, v25

    .line 1773
    .line 1774
    move-object/from16 v1, v30

    .line 1775
    .line 1776
    move-object/from16 v8, v32

    .line 1777
    .line 1778
    move-object/from16 v12, v33

    .line 1779
    .line 1780
    move-object/from16 v5, v34

    .line 1781
    .line 1782
    move-object/from16 v0, v35

    .line 1783
    .line 1784
    move-object/from16 v15, v36

    .line 1785
    .line 1786
    move-object/from16 v14, v37

    .line 1787
    .line 1788
    move-object/from16 v11, v38

    .line 1789
    .line 1790
    goto :goto_25

    .line 1791
    :cond_3d
    const/16 v11, 0xe

    .line 1792
    .line 1793
    move-object/from16 v23, v0

    .line 1794
    .line 1795
    move-object/from16 v43, v1

    .line 1796
    .line 1797
    move-object/from16 v44, v5

    .line 1798
    .line 1799
    move-object/from16 v24, v8

    .line 1800
    .line 1801
    move/from16 v22, v11

    .line 1802
    .line 1803
    move-object/from16 v21, v12

    .line 1804
    .line 1805
    move-object/from16 v13, v25

    .line 1806
    .line 1807
    move-object/from16 v1, v30

    .line 1808
    .line 1809
    move-object/from16 v8, v32

    .line 1810
    .line 1811
    move-object/from16 v12, v33

    .line 1812
    .line 1813
    move-object/from16 v5, v34

    .line 1814
    .line 1815
    move-object/from16 v0, v35

    .line 1816
    .line 1817
    move-object/from16 v15, v36

    .line 1818
    .line 1819
    move-object/from16 v14, v37

    .line 1820
    .line 1821
    move-object/from16 v11, v38

    .line 1822
    .line 1823
    goto/16 :goto_2b

    .line 1824
    .line 1825
    :sswitch_2
    move-object/from16 v11, v38

    .line 1826
    .line 1827
    move-object/from16 v6, v39

    .line 1828
    .line 1829
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    if-nez v13, :cond_3e

    .line 1834
    .line 1835
    move-object/from16 v23, v0

    .line 1836
    .line 1837
    move-object/from16 v43, v1

    .line 1838
    .line 1839
    move-object/from16 v44, v5

    .line 1840
    .line 1841
    move-object/from16 v24, v8

    .line 1842
    .line 1843
    move-object/from16 v21, v12

    .line 1844
    .line 1845
    move-object/from16 v13, v25

    .line 1846
    .line 1847
    goto :goto_26

    .line 1848
    :cond_3e
    const/16 v13, 0xd

    .line 1849
    .line 1850
    move-object/from16 v23, v0

    .line 1851
    .line 1852
    move-object/from16 v43, v1

    .line 1853
    .line 1854
    move-object/from16 v44, v5

    .line 1855
    .line 1856
    move-object/from16 v24, v8

    .line 1857
    .line 1858
    move-object/from16 v21, v12

    .line 1859
    .line 1860
    move/from16 v22, v13

    .line 1861
    .line 1862
    move-object/from16 v13, v25

    .line 1863
    .line 1864
    goto :goto_27

    .line 1865
    :sswitch_3
    move-object/from16 v13, v25

    .line 1866
    .line 1867
    move-object/from16 v11, v38

    .line 1868
    .line 1869
    move-object/from16 v6, v39

    .line 1870
    .line 1871
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    if-nez v14, :cond_3f

    .line 1876
    .line 1877
    move-object/from16 v23, v0

    .line 1878
    .line 1879
    move-object/from16 v43, v1

    .line 1880
    .line 1881
    move-object/from16 v44, v5

    .line 1882
    .line 1883
    move-object/from16 v24, v8

    .line 1884
    .line 1885
    move-object/from16 v21, v12

    .line 1886
    .line 1887
    :goto_26
    move-object/from16 v1, v30

    .line 1888
    .line 1889
    move-object/from16 v8, v32

    .line 1890
    .line 1891
    move-object/from16 v12, v33

    .line 1892
    .line 1893
    move-object/from16 v5, v34

    .line 1894
    .line 1895
    move-object/from16 v0, v35

    .line 1896
    .line 1897
    move-object/from16 v15, v36

    .line 1898
    .line 1899
    move-object/from16 v14, v37

    .line 1900
    .line 1901
    goto/16 :goto_25

    .line 1902
    .line 1903
    :cond_3f
    const/16 v14, 0xc

    .line 1904
    .line 1905
    move-object/from16 v23, v0

    .line 1906
    .line 1907
    move-object/from16 v43, v1

    .line 1908
    .line 1909
    move-object/from16 v44, v5

    .line 1910
    .line 1911
    move-object/from16 v24, v8

    .line 1912
    .line 1913
    move-object/from16 v21, v12

    .line 1914
    .line 1915
    move/from16 v22, v14

    .line 1916
    .line 1917
    :goto_27
    move-object/from16 v1, v30

    .line 1918
    .line 1919
    move-object/from16 v8, v32

    .line 1920
    .line 1921
    move-object/from16 v12, v33

    .line 1922
    .line 1923
    move-object/from16 v5, v34

    .line 1924
    .line 1925
    move-object/from16 v0, v35

    .line 1926
    .line 1927
    move-object/from16 v15, v36

    .line 1928
    .line 1929
    move-object/from16 v14, v37

    .line 1930
    .line 1931
    goto/16 :goto_2b

    .line 1932
    .line 1933
    :sswitch_4
    move-object/from16 v13, v25

    .line 1934
    .line 1935
    move-object/from16 v14, v37

    .line 1936
    .line 1937
    move-object/from16 v11, v38

    .line 1938
    .line 1939
    move-object/from16 v6, v39

    .line 1940
    .line 1941
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v15

    .line 1945
    if-nez v15, :cond_40

    .line 1946
    .line 1947
    goto/16 :goto_29

    .line 1948
    .line 1949
    :cond_40
    const/16 v15, 0xb

    .line 1950
    .line 1951
    goto :goto_28

    .line 1952
    :sswitch_5
    move-object/from16 v13, v25

    .line 1953
    .line 1954
    move-object/from16 v14, v37

    .line 1955
    .line 1956
    move-object/from16 v11, v38

    .line 1957
    .line 1958
    move-object/from16 v6, v39

    .line 1959
    .line 1960
    const-string v15, "transformPivotY"

    .line 1961
    .line 1962
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v15

    .line 1966
    if-nez v15, :cond_41

    .line 1967
    .line 1968
    goto :goto_29

    .line 1969
    :cond_41
    const/16 v15, 0xa

    .line 1970
    .line 1971
    :goto_28
    move-object/from16 v23, v0

    .line 1972
    .line 1973
    move-object/from16 v43, v1

    .line 1974
    .line 1975
    move-object/from16 v44, v5

    .line 1976
    .line 1977
    move-object/from16 v24, v8

    .line 1978
    .line 1979
    move-object/from16 v21, v12

    .line 1980
    .line 1981
    move/from16 v22, v15

    .line 1982
    .line 1983
    move-object/from16 v1, v30

    .line 1984
    .line 1985
    move-object/from16 v8, v32

    .line 1986
    .line 1987
    move-object/from16 v12, v33

    .line 1988
    .line 1989
    move-object/from16 v5, v34

    .line 1990
    .line 1991
    move-object/from16 v0, v35

    .line 1992
    .line 1993
    move-object/from16 v15, v36

    .line 1994
    .line 1995
    goto/16 :goto_2b

    .line 1996
    .line 1997
    :sswitch_6
    move-object/from16 v13, v25

    .line 1998
    .line 1999
    move-object/from16 v14, v37

    .line 2000
    .line 2001
    move-object/from16 v11, v38

    .line 2002
    .line 2003
    move-object/from16 v6, v39

    .line 2004
    .line 2005
    const-string v15, "transformPivotX"

    .line 2006
    .line 2007
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v15

    .line 2011
    if-nez v15, :cond_42

    .line 2012
    .line 2013
    goto :goto_29

    .line 2014
    :cond_42
    move-object/from16 v23, v0

    .line 2015
    .line 2016
    move-object/from16 v43, v1

    .line 2017
    .line 2018
    move-object/from16 v44, v5

    .line 2019
    .line 2020
    move-object/from16 v24, v8

    .line 2021
    .line 2022
    move-object/from16 v21, v12

    .line 2023
    .line 2024
    move-object/from16 v1, v30

    .line 2025
    .line 2026
    move-object/from16 v8, v32

    .line 2027
    .line 2028
    move-object/from16 v12, v33

    .line 2029
    .line 2030
    move-object/from16 v5, v34

    .line 2031
    .line 2032
    move-object/from16 v0, v35

    .line 2033
    .line 2034
    move-object/from16 v15, v36

    .line 2035
    .line 2036
    const/16 v22, 0x9

    .line 2037
    .line 2038
    goto/16 :goto_2b

    .line 2039
    .line 2040
    :sswitch_7
    move-object/from16 v13, v25

    .line 2041
    .line 2042
    move-object/from16 v14, v37

    .line 2043
    .line 2044
    move-object/from16 v11, v38

    .line 2045
    .line 2046
    move-object/from16 v6, v39

    .line 2047
    .line 2048
    const-string v15, "waveVariesBy"

    .line 2049
    .line 2050
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v15

    .line 2054
    if-nez v15, :cond_43

    .line 2055
    .line 2056
    :goto_29
    move-object/from16 v23, v0

    .line 2057
    .line 2058
    move-object/from16 v43, v1

    .line 2059
    .line 2060
    move-object/from16 v44, v5

    .line 2061
    .line 2062
    move-object/from16 v24, v8

    .line 2063
    .line 2064
    move-object/from16 v21, v12

    .line 2065
    .line 2066
    move-object/from16 v1, v30

    .line 2067
    .line 2068
    move-object/from16 v8, v32

    .line 2069
    .line 2070
    move-object/from16 v12, v33

    .line 2071
    .line 2072
    move-object/from16 v5, v34

    .line 2073
    .line 2074
    move-object/from16 v0, v35

    .line 2075
    .line 2076
    move-object/from16 v15, v36

    .line 2077
    .line 2078
    goto/16 :goto_25

    .line 2079
    .line 2080
    :cond_43
    move-object/from16 v23, v0

    .line 2081
    .line 2082
    move-object/from16 v43, v1

    .line 2083
    .line 2084
    move-object/from16 v44, v5

    .line 2085
    .line 2086
    move-object/from16 v24, v8

    .line 2087
    .line 2088
    move-object/from16 v21, v12

    .line 2089
    .line 2090
    move-object/from16 v1, v30

    .line 2091
    .line 2092
    move-object/from16 v8, v32

    .line 2093
    .line 2094
    move-object/from16 v12, v33

    .line 2095
    .line 2096
    move-object/from16 v5, v34

    .line 2097
    .line 2098
    move-object/from16 v0, v35

    .line 2099
    .line 2100
    move-object/from16 v15, v36

    .line 2101
    .line 2102
    const/16 v22, 0x8

    .line 2103
    .line 2104
    goto/16 :goto_2b

    .line 2105
    .line 2106
    :sswitch_8
    move-object/from16 v13, v25

    .line 2107
    .line 2108
    move-object/from16 v15, v36

    .line 2109
    .line 2110
    move-object/from16 v14, v37

    .line 2111
    .line 2112
    move-object/from16 v11, v38

    .line 2113
    .line 2114
    move-object/from16 v6, v39

    .line 2115
    .line 2116
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v21

    .line 2120
    move-object/from16 v23, v0

    .line 2121
    .line 2122
    move-object/from16 v43, v1

    .line 2123
    .line 2124
    move-object/from16 v44, v5

    .line 2125
    .line 2126
    move-object/from16 v24, v8

    .line 2127
    .line 2128
    if-nez v21, :cond_44

    .line 2129
    .line 2130
    move-object/from16 v21, v12

    .line 2131
    .line 2132
    move-object/from16 v1, v30

    .line 2133
    .line 2134
    move-object/from16 v8, v32

    .line 2135
    .line 2136
    move-object/from16 v12, v33

    .line 2137
    .line 2138
    move-object/from16 v5, v34

    .line 2139
    .line 2140
    move-object/from16 v0, v35

    .line 2141
    .line 2142
    goto/16 :goto_25

    .line 2143
    .line 2144
    :cond_44
    move-object/from16 v21, v12

    .line 2145
    .line 2146
    move-object/from16 v1, v30

    .line 2147
    .line 2148
    move-object/from16 v8, v32

    .line 2149
    .line 2150
    move-object/from16 v12, v33

    .line 2151
    .line 2152
    move-object/from16 v5, v34

    .line 2153
    .line 2154
    move-object/from16 v0, v35

    .line 2155
    .line 2156
    const/16 v22, 0x7

    .line 2157
    .line 2158
    goto/16 :goto_2b

    .line 2159
    .line 2160
    :sswitch_9
    move-object/from16 v23, v0

    .line 2161
    .line 2162
    move-object/from16 v13, v25

    .line 2163
    .line 2164
    move-object/from16 v0, v35

    .line 2165
    .line 2166
    move-object/from16 v15, v36

    .line 2167
    .line 2168
    move-object/from16 v14, v37

    .line 2169
    .line 2170
    move-object/from16 v11, v38

    .line 2171
    .line 2172
    move-object/from16 v6, v39

    .line 2173
    .line 2174
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v21

    .line 2178
    move-object/from16 v43, v1

    .line 2179
    .line 2180
    move-object/from16 v44, v5

    .line 2181
    .line 2182
    move-object/from16 v24, v8

    .line 2183
    .line 2184
    if-nez v21, :cond_45

    .line 2185
    .line 2186
    move-object/from16 v21, v12

    .line 2187
    .line 2188
    move-object/from16 v1, v30

    .line 2189
    .line 2190
    move-object/from16 v8, v32

    .line 2191
    .line 2192
    move-object/from16 v12, v33

    .line 2193
    .line 2194
    move-object/from16 v5, v34

    .line 2195
    .line 2196
    goto/16 :goto_25

    .line 2197
    .line 2198
    :cond_45
    move-object/from16 v21, v12

    .line 2199
    .line 2200
    move-object/from16 v1, v30

    .line 2201
    .line 2202
    move-object/from16 v8, v32

    .line 2203
    .line 2204
    move-object/from16 v12, v33

    .line 2205
    .line 2206
    move-object/from16 v5, v34

    .line 2207
    .line 2208
    const/16 v22, 0x6

    .line 2209
    .line 2210
    goto/16 :goto_2b

    .line 2211
    .line 2212
    :sswitch_a
    move-object/from16 v23, v0

    .line 2213
    .line 2214
    move-object/from16 v44, v5

    .line 2215
    .line 2216
    move-object/from16 v13, v25

    .line 2217
    .line 2218
    move-object/from16 v5, v34

    .line 2219
    .line 2220
    move-object/from16 v0, v35

    .line 2221
    .line 2222
    move-object/from16 v15, v36

    .line 2223
    .line 2224
    move-object/from16 v14, v37

    .line 2225
    .line 2226
    move-object/from16 v11, v38

    .line 2227
    .line 2228
    move-object/from16 v6, v39

    .line 2229
    .line 2230
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v21

    .line 2234
    move-object/from16 v43, v1

    .line 2235
    .line 2236
    move-object/from16 v24, v8

    .line 2237
    .line 2238
    if-nez v21, :cond_46

    .line 2239
    .line 2240
    move-object/from16 v21, v12

    .line 2241
    .line 2242
    move-object/from16 v1, v30

    .line 2243
    .line 2244
    move-object/from16 v8, v32

    .line 2245
    .line 2246
    goto :goto_2a

    .line 2247
    :cond_46
    move-object/from16 v21, v12

    .line 2248
    .line 2249
    move-object/from16 v1, v30

    .line 2250
    .line 2251
    move-object/from16 v8, v32

    .line 2252
    .line 2253
    move-object/from16 v12, v33

    .line 2254
    .line 2255
    const/16 v22, 0x5

    .line 2256
    .line 2257
    goto/16 :goto_2b

    .line 2258
    .line 2259
    :sswitch_b
    move-object/from16 v23, v0

    .line 2260
    .line 2261
    move-object/from16 v44, v5

    .line 2262
    .line 2263
    move-object/from16 v21, v12

    .line 2264
    .line 2265
    move-object/from16 v13, v25

    .line 2266
    .line 2267
    move-object/from16 v5, v34

    .line 2268
    .line 2269
    move-object/from16 v0, v35

    .line 2270
    .line 2271
    move-object/from16 v15, v36

    .line 2272
    .line 2273
    move-object/from16 v14, v37

    .line 2274
    .line 2275
    move-object/from16 v11, v38

    .line 2276
    .line 2277
    move-object/from16 v6, v39

    .line 2278
    .line 2279
    const-string v12, "translationZ"

    .line 2280
    .line 2281
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v12

    .line 2285
    move-object/from16 v43, v1

    .line 2286
    .line 2287
    move-object/from16 v24, v8

    .line 2288
    .line 2289
    move-object/from16 v1, v30

    .line 2290
    .line 2291
    move-object/from16 v8, v32

    .line 2292
    .line 2293
    if-nez v12, :cond_47

    .line 2294
    .line 2295
    :goto_2a
    move-object/from16 v12, v33

    .line 2296
    .line 2297
    goto/16 :goto_25

    .line 2298
    .line 2299
    :cond_47
    move-object/from16 v12, v33

    .line 2300
    .line 2301
    const/16 v22, 0x4

    .line 2302
    .line 2303
    goto/16 :goto_2b

    .line 2304
    .line 2305
    :sswitch_c
    move-object/from16 v23, v0

    .line 2306
    .line 2307
    move-object/from16 v44, v5

    .line 2308
    .line 2309
    move-object/from16 v21, v12

    .line 2310
    .line 2311
    move-object/from16 v13, v25

    .line 2312
    .line 2313
    move-object/from16 v12, v33

    .line 2314
    .line 2315
    move-object/from16 v5, v34

    .line 2316
    .line 2317
    move-object/from16 v0, v35

    .line 2318
    .line 2319
    move-object/from16 v15, v36

    .line 2320
    .line 2321
    move-object/from16 v14, v37

    .line 2322
    .line 2323
    move-object/from16 v11, v38

    .line 2324
    .line 2325
    move-object/from16 v6, v39

    .line 2326
    .line 2327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v22

    .line 2331
    move-object/from16 v43, v1

    .line 2332
    .line 2333
    move-object/from16 v24, v8

    .line 2334
    .line 2335
    move-object/from16 v1, v30

    .line 2336
    .line 2337
    move-object/from16 v8, v32

    .line 2338
    .line 2339
    if-nez v22, :cond_48

    .line 2340
    .line 2341
    goto/16 :goto_25

    .line 2342
    .line 2343
    :cond_48
    const/16 v22, 0x3

    .line 2344
    .line 2345
    goto/16 :goto_2b

    .line 2346
    .line 2347
    :sswitch_d
    move-object/from16 v23, v0

    .line 2348
    .line 2349
    move-object/from16 v44, v5

    .line 2350
    .line 2351
    move-object/from16 v24, v8

    .line 2352
    .line 2353
    move-object/from16 v21, v12

    .line 2354
    .line 2355
    move-object/from16 v13, v25

    .line 2356
    .line 2357
    move-object/from16 v8, v32

    .line 2358
    .line 2359
    move-object/from16 v12, v33

    .line 2360
    .line 2361
    move-object/from16 v5, v34

    .line 2362
    .line 2363
    move-object/from16 v0, v35

    .line 2364
    .line 2365
    move-object/from16 v15, v36

    .line 2366
    .line 2367
    move-object/from16 v14, v37

    .line 2368
    .line 2369
    move-object/from16 v11, v38

    .line 2370
    .line 2371
    move-object/from16 v6, v39

    .line 2372
    .line 2373
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v22

    .line 2377
    move-object/from16 v43, v1

    .line 2378
    .line 2379
    move-object/from16 v1, v30

    .line 2380
    .line 2381
    if-nez v22, :cond_49

    .line 2382
    .line 2383
    goto/16 :goto_25

    .line 2384
    .line 2385
    :cond_49
    const/16 v22, 0x2

    .line 2386
    .line 2387
    goto :goto_2b

    .line 2388
    :sswitch_e
    move-object/from16 v23, v0

    .line 2389
    .line 2390
    move-object/from16 v43, v1

    .line 2391
    .line 2392
    move-object/from16 v44, v5

    .line 2393
    .line 2394
    move-object/from16 v24, v8

    .line 2395
    .line 2396
    move-object/from16 v21, v12

    .line 2397
    .line 2398
    move-object/from16 v13, v25

    .line 2399
    .line 2400
    move-object/from16 v1, v31

    .line 2401
    .line 2402
    move-object/from16 v8, v32

    .line 2403
    .line 2404
    move-object/from16 v12, v33

    .line 2405
    .line 2406
    move-object/from16 v5, v34

    .line 2407
    .line 2408
    move-object/from16 v0, v35

    .line 2409
    .line 2410
    move-object/from16 v15, v36

    .line 2411
    .line 2412
    move-object/from16 v14, v37

    .line 2413
    .line 2414
    move-object/from16 v11, v38

    .line 2415
    .line 2416
    move-object/from16 v6, v39

    .line 2417
    .line 2418
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v22

    .line 2422
    move-object/from16 v1, v30

    .line 2423
    .line 2424
    if-nez v22, :cond_4a

    .line 2425
    .line 2426
    goto/16 :goto_25

    .line 2427
    .line 2428
    :cond_4a
    const/16 v22, 0x1

    .line 2429
    .line 2430
    goto :goto_2b

    .line 2431
    :sswitch_f
    move-object/from16 v23, v0

    .line 2432
    .line 2433
    move-object/from16 v43, v1

    .line 2434
    .line 2435
    move-object/from16 v44, v5

    .line 2436
    .line 2437
    move-object/from16 v24, v8

    .line 2438
    .line 2439
    move-object/from16 v21, v12

    .line 2440
    .line 2441
    move-object/from16 v13, v25

    .line 2442
    .line 2443
    move-object/from16 v1, v30

    .line 2444
    .line 2445
    move-object/from16 v8, v32

    .line 2446
    .line 2447
    move-object/from16 v12, v33

    .line 2448
    .line 2449
    move-object/from16 v5, v34

    .line 2450
    .line 2451
    move-object/from16 v0, v35

    .line 2452
    .line 2453
    move-object/from16 v15, v36

    .line 2454
    .line 2455
    move-object/from16 v14, v37

    .line 2456
    .line 2457
    move-object/from16 v11, v38

    .line 2458
    .line 2459
    move-object/from16 v6, v39

    .line 2460
    .line 2461
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v22

    .line 2465
    if-nez v22, :cond_4b

    .line 2466
    .line 2467
    goto/16 :goto_25

    .line 2468
    .line 2469
    :cond_4b
    const/16 v22, 0x0

    .line 2470
    .line 2471
    :goto_2b
    packed-switch v22, :pswitch_data_0

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v30, v1

    .line 2475
    .line 2476
    move-object/from16 v32, v8

    .line 2477
    .line 2478
    const/4 v1, 0x0

    .line 2479
    goto/16 :goto_2c

    .line 2480
    .line 2481
    :pswitch_0
    move-object/from16 v30, v1

    .line 2482
    .line 2483
    new-instance v1, Lk0/g;

    .line 2484
    .line 2485
    move-object/from16 v32, v8

    .line 2486
    .line 2487
    const/4 v8, 0x0

    .line 2488
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_2c

    .line 2492
    .line 2493
    :pswitch_1
    move-object/from16 v30, v1

    .line 2494
    .line 2495
    move-object/from16 v32, v8

    .line 2496
    .line 2497
    const/4 v8, 0x0

    .line 2498
    new-instance v1, Lk0/g;

    .line 2499
    .line 2500
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_2c

    .line 2504
    .line 2505
    :pswitch_2
    move-object/from16 v30, v1

    .line 2506
    .line 2507
    move-object/from16 v32, v8

    .line 2508
    .line 2509
    new-instance v1, Lk0/i;

    .line 2510
    .line 2511
    invoke-direct {v1}, Lk0/k;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_2c

    .line 2515
    .line 2516
    :pswitch_3
    move-object/from16 v30, v1

    .line 2517
    .line 2518
    move-object/from16 v32, v8

    .line 2519
    .line 2520
    new-instance v1, Lk0/g;

    .line 2521
    .line 2522
    const/4 v8, 0x1

    .line 2523
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_2c

    .line 2527
    .line 2528
    :pswitch_4
    move-object/from16 v30, v1

    .line 2529
    .line 2530
    move-object/from16 v32, v8

    .line 2531
    .line 2532
    new-instance v1, Lk0/g;

    .line 2533
    .line 2534
    const/4 v8, 0x4

    .line 2535
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2536
    .line 2537
    .line 2538
    goto/16 :goto_2c

    .line 2539
    .line 2540
    :pswitch_5
    move-object/from16 v30, v1

    .line 2541
    .line 2542
    move-object/from16 v32, v8

    .line 2543
    .line 2544
    new-instance v1, Lk0/g;

    .line 2545
    .line 2546
    const/4 v8, 0x3

    .line 2547
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_2c

    .line 2551
    .line 2552
    :pswitch_6
    move-object/from16 v30, v1

    .line 2553
    .line 2554
    move-object/from16 v32, v8

    .line 2555
    .line 2556
    new-instance v1, Lk0/g;

    .line 2557
    .line 2558
    const/4 v8, 0x2

    .line 2559
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_2c

    .line 2563
    .line 2564
    :pswitch_7
    move-object/from16 v30, v1

    .line 2565
    .line 2566
    move-object/from16 v32, v8

    .line 2567
    .line 2568
    new-instance v1, Lk0/g;

    .line 2569
    .line 2570
    const/4 v8, 0x0

    .line 2571
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_2c

    .line 2575
    :pswitch_8
    move-object/from16 v30, v1

    .line 2576
    .line 2577
    move-object/from16 v32, v8

    .line 2578
    .line 2579
    new-instance v1, Lk0/g;

    .line 2580
    .line 2581
    const/16 v8, 0x8

    .line 2582
    .line 2583
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_2c

    .line 2587
    :pswitch_9
    move-object/from16 v30, v1

    .line 2588
    .line 2589
    move-object/from16 v32, v8

    .line 2590
    .line 2591
    new-instance v1, Lk0/g;

    .line 2592
    .line 2593
    const/4 v8, 0x7

    .line 2594
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_2c

    .line 2598
    :pswitch_a
    move-object/from16 v30, v1

    .line 2599
    .line 2600
    move-object/from16 v32, v8

    .line 2601
    .line 2602
    new-instance v1, Lk0/j;

    .line 2603
    .line 2604
    invoke-direct {v1}, Lk0/k;-><init>()V

    .line 2605
    .line 2606
    .line 2607
    const/4 v8, 0x0

    .line 2608
    iput-boolean v8, v1, Lk0/j;->f:Z

    .line 2609
    .line 2610
    goto :goto_2c

    .line 2611
    :pswitch_b
    move-object/from16 v30, v1

    .line 2612
    .line 2613
    move-object/from16 v32, v8

    .line 2614
    .line 2615
    new-instance v1, Lk0/g;

    .line 2616
    .line 2617
    const/16 v8, 0xb

    .line 2618
    .line 2619
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_2c

    .line 2623
    :pswitch_c
    move-object/from16 v30, v1

    .line 2624
    .line 2625
    move-object/from16 v32, v8

    .line 2626
    .line 2627
    new-instance v1, Lk0/g;

    .line 2628
    .line 2629
    const/16 v8, 0xa

    .line 2630
    .line 2631
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_2c

    .line 2635
    :pswitch_d
    move-object/from16 v30, v1

    .line 2636
    .line 2637
    move-object/from16 v32, v8

    .line 2638
    .line 2639
    new-instance v1, Lk0/g;

    .line 2640
    .line 2641
    const/16 v8, 0x9

    .line 2642
    .line 2643
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_2c

    .line 2647
    :pswitch_e
    move-object/from16 v30, v1

    .line 2648
    .line 2649
    move-object/from16 v32, v8

    .line 2650
    .line 2651
    new-instance v1, Lk0/g;

    .line 2652
    .line 2653
    const/4 v8, 0x6

    .line 2654
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_2c

    .line 2658
    :pswitch_f
    move-object/from16 v30, v1

    .line 2659
    .line 2660
    move-object/from16 v32, v8

    .line 2661
    .line 2662
    new-instance v1, Lk0/g;

    .line 2663
    .line 2664
    const/4 v8, 0x5

    .line 2665
    invoke-direct {v1, v8}, Lk0/g;-><init>(I)V

    .line 2666
    .line 2667
    .line 2668
    :goto_2c
    if-nez v1, :cond_4c

    .line 2669
    .line 2670
    :goto_2d
    move-object/from16 v35, v0

    .line 2671
    .line 2672
    move-object/from16 v34, v5

    .line 2673
    .line 2674
    move-object/from16 v39, v6

    .line 2675
    .line 2676
    move-object/from16 v38, v11

    .line 2677
    .line 2678
    move-object/from16 v33, v12

    .line 2679
    .line 2680
    move-object/from16 v25, v13

    .line 2681
    .line 2682
    move-object/from16 v37, v14

    .line 2683
    .line 2684
    move-object/from16 v36, v15

    .line 2685
    .line 2686
    move-object/from16 v12, v21

    .line 2687
    .line 2688
    move-object/from16 v0, v23

    .line 2689
    .line 2690
    move-object/from16 v8, v24

    .line 2691
    .line 2692
    move-object/from16 v1, v43

    .line 2693
    .line 2694
    move-object/from16 v5, v44

    .line 2695
    .line 2696
    move-object/from16 v6, p1

    .line 2697
    .line 2698
    goto/16 :goto_21

    .line 2699
    .line 2700
    :cond_4c
    iput-object v10, v1, Lk0/k;->e:Ljava/lang/String;

    .line 2701
    .line 2702
    iget-object v8, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2703
    .line 2704
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    goto :goto_2d

    .line 2708
    :cond_4d
    move-object/from16 v23, v0

    .line 2709
    .line 2710
    move-object/from16 v43, v1

    .line 2711
    .line 2712
    move-object/from16 v44, v5

    .line 2713
    .line 2714
    move-object/from16 v24, v8

    .line 2715
    .line 2716
    move-object/from16 v21, v12

    .line 2717
    .line 2718
    move-object/from16 v13, v25

    .line 2719
    .line 2720
    move-object/from16 v12, v33

    .line 2721
    .line 2722
    move-object/from16 v5, v34

    .line 2723
    .line 2724
    move-object/from16 v0, v35

    .line 2725
    .line 2726
    move-object/from16 v15, v36

    .line 2727
    .line 2728
    move-object/from16 v14, v37

    .line 2729
    .line 2730
    move-object/from16 v11, v38

    .line 2731
    .line 2732
    move-object/from16 v6, v39

    .line 2733
    .line 2734
    if-eqz v42, :cond_4f

    .line 2735
    .line 2736
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    :cond_4e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v8

    .line 2744
    if-eqz v8, :cond_4f

    .line 2745
    .line 2746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v8

    .line 2750
    check-cast v8, Ll0/b;

    .line 2751
    .line 2752
    instance-of v10, v8, Ll0/d;

    .line 2753
    .line 2754
    if-eqz v10, :cond_4e

    .line 2755
    .line 2756
    iget-object v10, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2757
    .line 2758
    invoke-virtual {v8, v10}, Ll0/b;->a(Ljava/util/HashMap;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_2e

    .line 2762
    :cond_4f
    iget-object v1, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2763
    .line 2764
    move-object/from16 v8, v27

    .line 2765
    .line 2766
    const/4 v10, 0x0

    .line 2767
    invoke-virtual {v8, v1, v10}, Ll0/n;->a(Ljava/util/HashMap;I)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v1, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2771
    .line 2772
    const/16 v8, 0x64

    .line 2773
    .line 2774
    move-object/from16 v10, v26

    .line 2775
    .line 2776
    invoke-virtual {v10, v1, v8}, Ll0/n;->a(Ljava/util/HashMap;I)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v1, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2780
    .line 2781
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2790
    .line 2791
    .line 2792
    move-result v8

    .line 2793
    if-eqz v8, :cond_53

    .line 2794
    .line 2795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    check-cast v8, Ljava/lang/String;

    .line 2800
    .line 2801
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v10

    .line 2805
    if-eqz v10, :cond_50

    .line 2806
    .line 2807
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v10

    .line 2811
    check-cast v10, Ljava/lang/Integer;

    .line 2812
    .line 2813
    if-eqz v10, :cond_50

    .line 2814
    .line 2815
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2816
    .line 2817
    .line 2818
    move-result v10

    .line 2819
    move-object/from16 p1, v1

    .line 2820
    .line 2821
    goto :goto_30

    .line 2822
    :cond_50
    move-object/from16 p1, v1

    .line 2823
    .line 2824
    const/4 v10, 0x0

    .line 2825
    :goto_30
    iget-object v1, v2, Ll0/p;->y:Ljava/util/HashMap;

    .line 2826
    .line 2827
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, Lk0/k;

    .line 2832
    .line 2833
    if-eqz v1, :cond_51

    .line 2834
    .line 2835
    invoke-virtual {v1, v10}, Lk0/k;->d(I)V

    .line 2836
    .line 2837
    .line 2838
    :cond_51
    move-object/from16 v1, p1

    .line 2839
    .line 2840
    goto :goto_2f

    .line 2841
    :cond_52
    move-object/from16 v23, v0

    .line 2842
    .line 2843
    move-object/from16 v43, v1

    .line 2844
    .line 2845
    move-object/from16 v44, v5

    .line 2846
    .line 2847
    move-object/from16 v24, v8

    .line 2848
    .line 2849
    move-object/from16 v21, v12

    .line 2850
    .line 2851
    move-object/from16 v13, v25

    .line 2852
    .line 2853
    move-object/from16 v12, v33

    .line 2854
    .line 2855
    move-object/from16 v5, v34

    .line 2856
    .line 2857
    move-object/from16 v0, v35

    .line 2858
    .line 2859
    move-object/from16 v15, v36

    .line 2860
    .line 2861
    move-object/from16 v14, v37

    .line 2862
    .line 2863
    move-object/from16 v11, v38

    .line 2864
    .line 2865
    move-object/from16 v6, v39

    .line 2866
    .line 2867
    :cond_53
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-nez v1, :cond_6b

    .line 2872
    .line 2873
    iget-object v1, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 2874
    .line 2875
    if-nez v1, :cond_54

    .line 2876
    .line 2877
    new-instance v1, Ljava/util/HashMap;

    .line 2878
    .line 2879
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2880
    .line 2881
    .line 2882
    iput-object v1, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 2883
    .line 2884
    :cond_54
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    if-eqz v3, :cond_67

    .line 2893
    .line 2894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v3

    .line 2898
    check-cast v3, Ljava/lang/String;

    .line 2899
    .line 2900
    iget-object v8, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 2901
    .line 2902
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v8

    .line 2906
    if-eqz v8, :cond_55

    .line 2907
    .line 2908
    goto :goto_31

    .line 2909
    :cond_55
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v8

    .line 2913
    if-eqz v8, :cond_59

    .line 2914
    .line 2915
    new-instance v8, Landroid/util/SparseArray;

    .line 2916
    .line 2917
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v10

    .line 2924
    const/16 v19, 0x1

    .line 2925
    .line 2926
    aget-object v10, v10, v19

    .line 2927
    .line 2928
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v22

    .line 2932
    :goto_32
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v25

    .line 2936
    if-eqz v25, :cond_58

    .line 2937
    .line 2938
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v25

    .line 2942
    move-object/from16 p1, v1

    .line 2943
    .line 2944
    move-object/from16 v1, v25

    .line 2945
    .line 2946
    check-cast v1, Ll0/b;

    .line 2947
    .line 2948
    move-object/from16 p2, v7

    .line 2949
    .line 2950
    iget-object v7, v1, Ll0/b;->d:Ljava/util/HashMap;

    .line 2951
    .line 2952
    if-nez v7, :cond_57

    .line 2953
    .line 2954
    :cond_56
    :goto_33
    move-object/from16 v1, p1

    .line 2955
    .line 2956
    move-object/from16 v7, p2

    .line 2957
    .line 2958
    goto :goto_32

    .line 2959
    :cond_57
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v7

    .line 2963
    check-cast v7, Lm0/a;

    .line 2964
    .line 2965
    if-eqz v7, :cond_56

    .line 2966
    .line 2967
    iget v1, v1, Ll0/b;->a:I

    .line 2968
    .line 2969
    invoke-virtual {v8, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_33

    .line 2973
    :cond_58
    move-object/from16 p1, v1

    .line 2974
    .line 2975
    move-object/from16 p2, v7

    .line 2976
    .line 2977
    new-instance v1, Lk0/m;

    .line 2978
    .line 2979
    invoke-direct {v1}, Lk0/p;-><init>()V

    .line 2980
    .line 2981
    .line 2982
    new-instance v7, Landroid/util/SparseArray;

    .line 2983
    .line 2984
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    iput-object v7, v1, Lk0/m;->m:Landroid/util/SparseArray;

    .line 2988
    .line 2989
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v7

    .line 2993
    const/4 v10, 0x1

    .line 2994
    aget-object v7, v7, v10

    .line 2995
    .line 2996
    iput-object v7, v1, Lk0/m;->k:Ljava/lang/String;

    .line 2997
    .line 2998
    iput-object v8, v1, Lk0/m;->l:Landroid/util/SparseArray;

    .line 2999
    .line 3000
    move-object v10, v1

    .line 3001
    move-object/from16 v22, v9

    .line 3002
    .line 3003
    move-object/from16 v7, v31

    .line 3004
    .line 3005
    move-object/from16 v1, v32

    .line 3006
    .line 3007
    :goto_34
    move-wide/from16 v8, p3

    .line 3008
    .line 3009
    goto/16 :goto_3b

    .line 3010
    .line 3011
    :cond_59
    move-object/from16 p1, v1

    .line 3012
    .line 3013
    move-object/from16 p2, v7

    .line 3014
    .line 3015
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3016
    .line 3017
    .line 3018
    move-result v1

    .line 3019
    sparse-switch v1, :sswitch_data_1

    .line 3020
    .line 3021
    .line 3022
    :goto_35
    move-object/from16 v8, v30

    .line 3023
    .line 3024
    move-object/from16 v7, v31

    .line 3025
    .line 3026
    move-object/from16 v1, v32

    .line 3027
    .line 3028
    :goto_36
    const/4 v10, -0x1

    .line 3029
    goto/16 :goto_38

    .line 3030
    .line 3031
    :sswitch_10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v1

    .line 3035
    if-nez v1, :cond_5a

    .line 3036
    .line 3037
    goto :goto_35

    .line 3038
    :cond_5a
    const/16 v1, 0xb

    .line 3039
    .line 3040
    goto :goto_37

    .line 3041
    :sswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    if-nez v1, :cond_5b

    .line 3046
    .line 3047
    goto :goto_35

    .line 3048
    :cond_5b
    const/16 v1, 0xa

    .line 3049
    .line 3050
    :goto_37
    move v10, v1

    .line 3051
    move-object/from16 v8, v30

    .line 3052
    .line 3053
    move-object/from16 v7, v31

    .line 3054
    .line 3055
    move-object/from16 v1, v32

    .line 3056
    .line 3057
    goto/16 :goto_38

    .line 3058
    .line 3059
    :sswitch_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    if-nez v1, :cond_5c

    .line 3064
    .line 3065
    goto :goto_35

    .line 3066
    :cond_5c
    move-object/from16 v8, v30

    .line 3067
    .line 3068
    move-object/from16 v7, v31

    .line 3069
    .line 3070
    move-object/from16 v1, v32

    .line 3071
    .line 3072
    const/16 v10, 0x9

    .line 3073
    .line 3074
    goto/16 :goto_38

    .line 3075
    .line 3076
    :sswitch_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v1

    .line 3080
    if-nez v1, :cond_5d

    .line 3081
    .line 3082
    goto :goto_35

    .line 3083
    :cond_5d
    move-object/from16 v8, v30

    .line 3084
    .line 3085
    move-object/from16 v7, v31

    .line 3086
    .line 3087
    move-object/from16 v1, v32

    .line 3088
    .line 3089
    const/16 v10, 0x8

    .line 3090
    .line 3091
    goto/16 :goto_38

    .line 3092
    .line 3093
    :sswitch_14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v1

    .line 3097
    if-nez v1, :cond_5e

    .line 3098
    .line 3099
    goto :goto_35

    .line 3100
    :cond_5e
    move-object/from16 v8, v30

    .line 3101
    .line 3102
    move-object/from16 v7, v31

    .line 3103
    .line 3104
    move-object/from16 v1, v32

    .line 3105
    .line 3106
    const/4 v10, 0x7

    .line 3107
    goto/16 :goto_38

    .line 3108
    .line 3109
    :sswitch_15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v1

    .line 3113
    if-nez v1, :cond_5f

    .line 3114
    .line 3115
    goto :goto_35

    .line 3116
    :cond_5f
    move-object/from16 v8, v30

    .line 3117
    .line 3118
    move-object/from16 v7, v31

    .line 3119
    .line 3120
    move-object/from16 v1, v32

    .line 3121
    .line 3122
    const/4 v10, 0x6

    .line 3123
    goto/16 :goto_38

    .line 3124
    .line 3125
    :sswitch_16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-nez v1, :cond_60

    .line 3130
    .line 3131
    goto :goto_35

    .line 3132
    :cond_60
    move-object/from16 v8, v30

    .line 3133
    .line 3134
    move-object/from16 v7, v31

    .line 3135
    .line 3136
    move-object/from16 v1, v32

    .line 3137
    .line 3138
    const/4 v10, 0x5

    .line 3139
    goto :goto_38

    .line 3140
    :sswitch_17
    const-string v1, "translationZ"

    .line 3141
    .line 3142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_61

    .line 3147
    .line 3148
    goto :goto_35

    .line 3149
    :cond_61
    move-object/from16 v8, v30

    .line 3150
    .line 3151
    move-object/from16 v7, v31

    .line 3152
    .line 3153
    move-object/from16 v1, v32

    .line 3154
    .line 3155
    const/4 v10, 0x4

    .line 3156
    goto :goto_38

    .line 3157
    :sswitch_18
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v1

    .line 3161
    if-nez v1, :cond_62

    .line 3162
    .line 3163
    goto/16 :goto_35

    .line 3164
    .line 3165
    :cond_62
    move-object/from16 v8, v30

    .line 3166
    .line 3167
    move-object/from16 v7, v31

    .line 3168
    .line 3169
    move-object/from16 v1, v32

    .line 3170
    .line 3171
    const/4 v10, 0x3

    .line 3172
    goto :goto_38

    .line 3173
    :sswitch_19
    move-object/from16 v1, v32

    .line 3174
    .line 3175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v7

    .line 3179
    move-object/from16 v8, v30

    .line 3180
    .line 3181
    if-nez v7, :cond_63

    .line 3182
    .line 3183
    move-object/from16 v7, v31

    .line 3184
    .line 3185
    goto/16 :goto_36

    .line 3186
    .line 3187
    :cond_63
    move-object/from16 v7, v31

    .line 3188
    .line 3189
    const/4 v10, 0x2

    .line 3190
    goto :goto_38

    .line 3191
    :sswitch_1a
    move-object/from16 v7, v31

    .line 3192
    .line 3193
    move-object/from16 v1, v32

    .line 3194
    .line 3195
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v8

    .line 3199
    if-nez v8, :cond_64

    .line 3200
    .line 3201
    move-object/from16 v8, v30

    .line 3202
    .line 3203
    goto/16 :goto_36

    .line 3204
    .line 3205
    :cond_64
    move-object/from16 v8, v30

    .line 3206
    .line 3207
    const/4 v10, 0x1

    .line 3208
    goto :goto_38

    .line 3209
    :sswitch_1b
    move-object/from16 v8, v30

    .line 3210
    .line 3211
    move-object/from16 v7, v31

    .line 3212
    .line 3213
    move-object/from16 v1, v32

    .line 3214
    .line 3215
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3216
    .line 3217
    .line 3218
    move-result v10

    .line 3219
    if-nez v10, :cond_65

    .line 3220
    .line 3221
    goto/16 :goto_36

    .line 3222
    .line 3223
    :cond_65
    const/4 v10, 0x0

    .line 3224
    :goto_38
    packed-switch v10, :pswitch_data_1

    .line 3225
    .line 3226
    .line 3227
    move-object/from16 v30, v8

    .line 3228
    .line 3229
    move-object/from16 v22, v9

    .line 3230
    .line 3231
    const/4 v10, 0x0

    .line 3232
    goto/16 :goto_34

    .line 3233
    .line 3234
    :pswitch_10
    new-instance v10, Lk0/l;

    .line 3235
    .line 3236
    move-object/from16 v22, v9

    .line 3237
    .line 3238
    const/4 v9, 0x0

    .line 3239
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3240
    .line 3241
    .line 3242
    :goto_39
    move-object/from16 v30, v8

    .line 3243
    .line 3244
    move-wide/from16 v8, p3

    .line 3245
    .line 3246
    goto/16 :goto_3a

    .line 3247
    .line 3248
    :pswitch_11
    move-object/from16 v22, v9

    .line 3249
    .line 3250
    new-instance v10, Lk0/n;

    .line 3251
    .line 3252
    invoke-direct {v10}, Lk0/p;-><init>()V

    .line 3253
    .line 3254
    .line 3255
    goto :goto_39

    .line 3256
    :pswitch_12
    move-object/from16 v22, v9

    .line 3257
    .line 3258
    new-instance v10, Lk0/l;

    .line 3259
    .line 3260
    const/4 v9, 0x1

    .line 3261
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3262
    .line 3263
    .line 3264
    goto :goto_39

    .line 3265
    :pswitch_13
    move-object/from16 v22, v9

    .line 3266
    .line 3267
    new-instance v10, Lk0/l;

    .line 3268
    .line 3269
    const/4 v9, 0x2

    .line 3270
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3271
    .line 3272
    .line 3273
    goto :goto_39

    .line 3274
    :pswitch_14
    move-object/from16 v22, v9

    .line 3275
    .line 3276
    new-instance v10, Lk0/l;

    .line 3277
    .line 3278
    const/4 v9, 0x6

    .line 3279
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_39

    .line 3283
    :pswitch_15
    move-object/from16 v22, v9

    .line 3284
    .line 3285
    new-instance v10, Lk0/l;

    .line 3286
    .line 3287
    const/4 v9, 0x5

    .line 3288
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3289
    .line 3290
    .line 3291
    goto :goto_39

    .line 3292
    :pswitch_16
    move-object/from16 v22, v9

    .line 3293
    .line 3294
    new-instance v10, Lk0/o;

    .line 3295
    .line 3296
    invoke-direct {v10}, Lk0/p;-><init>()V

    .line 3297
    .line 3298
    .line 3299
    const/4 v9, 0x0

    .line 3300
    iput-boolean v9, v10, Lk0/o;->k:Z

    .line 3301
    .line 3302
    goto :goto_39

    .line 3303
    :pswitch_17
    move-object/from16 v22, v9

    .line 3304
    .line 3305
    new-instance v10, Lk0/l;

    .line 3306
    .line 3307
    const/16 v9, 0x9

    .line 3308
    .line 3309
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3310
    .line 3311
    .line 3312
    goto :goto_39

    .line 3313
    :pswitch_18
    move-object/from16 v22, v9

    .line 3314
    .line 3315
    new-instance v10, Lk0/l;

    .line 3316
    .line 3317
    const/16 v9, 0x8

    .line 3318
    .line 3319
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3320
    .line 3321
    .line 3322
    goto :goto_39

    .line 3323
    :pswitch_19
    move-object/from16 v22, v9

    .line 3324
    .line 3325
    new-instance v10, Lk0/l;

    .line 3326
    .line 3327
    const/4 v9, 0x7

    .line 3328
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3329
    .line 3330
    .line 3331
    goto :goto_39

    .line 3332
    :pswitch_1a
    move-object/from16 v22, v9

    .line 3333
    .line 3334
    new-instance v10, Lk0/l;

    .line 3335
    .line 3336
    const/4 v9, 0x4

    .line 3337
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3338
    .line 3339
    .line 3340
    goto :goto_39

    .line 3341
    :pswitch_1b
    move-object/from16 v22, v9

    .line 3342
    .line 3343
    new-instance v10, Lk0/l;

    .line 3344
    .line 3345
    const/4 v9, 0x3

    .line 3346
    invoke-direct {v10, v9}, Lk0/l;-><init>(I)V

    .line 3347
    .line 3348
    .line 3349
    goto :goto_39

    .line 3350
    :goto_3a
    iput-wide v8, v10, Lk0/p;->i:J

    .line 3351
    .line 3352
    :goto_3b
    if-nez v10, :cond_66

    .line 3353
    .line 3354
    :goto_3c
    move-object/from16 v32, v1

    .line 3355
    .line 3356
    move-object/from16 v31, v7

    .line 3357
    .line 3358
    move-object/from16 v9, v22

    .line 3359
    .line 3360
    move-object/from16 v1, p1

    .line 3361
    .line 3362
    move-object/from16 v7, p2

    .line 3363
    .line 3364
    goto/16 :goto_31

    .line 3365
    .line 3366
    :cond_66
    iput-object v3, v10, Lk0/p;->f:Ljava/lang/String;

    .line 3367
    .line 3368
    iget-object v8, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 3369
    .line 3370
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    goto :goto_3c

    .line 3374
    :cond_67
    move-object/from16 p2, v7

    .line 3375
    .line 3376
    move-object/from16 v7, v31

    .line 3377
    .line 3378
    move-object/from16 v1, v32

    .line 3379
    .line 3380
    if-eqz v42, :cond_69

    .line 3381
    .line 3382
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v3

    .line 3386
    :cond_68
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3387
    .line 3388
    .line 3389
    move-result v8

    .line 3390
    if-eqz v8, :cond_69

    .line 3391
    .line 3392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v8

    .line 3396
    check-cast v8, Ll0/b;

    .line 3397
    .line 3398
    instance-of v9, v8, Ll0/k;

    .line 3399
    .line 3400
    if-eqz v9, :cond_68

    .line 3401
    .line 3402
    check-cast v8, Ll0/k;

    .line 3403
    .line 3404
    iget-object v9, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 3405
    .line 3406
    invoke-virtual {v8, v9}, Ll0/k;->g(Ljava/util/HashMap;)V

    .line 3407
    .line 3408
    .line 3409
    goto :goto_3d

    .line 3410
    :cond_69
    iget-object v3, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 3411
    .line 3412
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v3

    .line 3416
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v8

    .line 3424
    if-eqz v8, :cond_6c

    .line 3425
    .line 3426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v8

    .line 3430
    check-cast v8, Ljava/lang/String;

    .line 3431
    .line 3432
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v9

    .line 3436
    if-eqz v9, :cond_6a

    .line 3437
    .line 3438
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v9

    .line 3442
    check-cast v9, Ljava/lang/Integer;

    .line 3443
    .line 3444
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3445
    .line 3446
    .line 3447
    move-result v9

    .line 3448
    goto :goto_3f

    .line 3449
    :cond_6a
    const/4 v9, 0x0

    .line 3450
    :goto_3f
    iget-object v10, v2, Ll0/p;->x:Ljava/util/HashMap;

    .line 3451
    .line 3452
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v8

    .line 3456
    check-cast v8, Lk0/p;

    .line 3457
    .line 3458
    invoke-virtual {v8, v9}, Lk0/p;->e(I)V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_3e

    .line 3462
    :cond_6b
    move-object/from16 p2, v7

    .line 3463
    .line 3464
    move-object/from16 v7, v31

    .line 3465
    .line 3466
    move-object/from16 v1, v32

    .line 3467
    .line 3468
    :cond_6c
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    .line 3469
    .line 3470
    .line 3471
    move-result v3

    .line 3472
    const/4 v4, 0x2

    .line 3473
    add-int/lit8 v8, v3, 0x2

    .line 3474
    .line 3475
    new-array v4, v8, [Ll0/y;

    .line 3476
    .line 3477
    const/4 v9, 0x0

    .line 3478
    aput-object v24, v4, v9

    .line 3479
    .line 3480
    const/4 v10, 0x1

    .line 3481
    add-int/2addr v3, v10

    .line 3482
    aput-object v21, v4, v3

    .line 3483
    .line 3484
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    .line 3485
    .line 3486
    .line 3487
    move-result v3

    .line 3488
    if-lez v3, :cond_6d

    .line 3489
    .line 3490
    iget v3, v2, Ll0/p;->e:I

    .line 3491
    .line 3492
    const/4 v10, -0x1

    .line 3493
    if-ne v3, v10, :cond_6d

    .line 3494
    .line 3495
    iput v9, v2, Ll0/p;->e:I

    .line 3496
    .line 3497
    :cond_6d
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v3

    .line 3501
    const/4 v9, 0x1

    .line 3502
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3503
    .line 3504
    .line 3505
    move-result v10

    .line 3506
    if-eqz v10, :cond_6e

    .line 3507
    .line 3508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v10

    .line 3512
    check-cast v10, Ll0/y;

    .line 3513
    .line 3514
    const/16 v19, 0x1

    .line 3515
    .line 3516
    add-int/lit8 v22, v9, 0x1

    .line 3517
    .line 3518
    aput-object v10, v4, v9

    .line 3519
    .line 3520
    move/from16 v9, v22

    .line 3521
    .line 3522
    goto :goto_40

    .line 3523
    :cond_6e
    new-instance v3, Ljava/util/HashSet;

    .line 3524
    .line 3525
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3526
    .line 3527
    .line 3528
    move-object/from16 v9, v21

    .line 3529
    .line 3530
    iget-object v9, v9, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 3531
    .line 3532
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v9

    .line 3536
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v9

    .line 3540
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3541
    .line 3542
    .line 3543
    move-result v10

    .line 3544
    if-eqz v10, :cond_71

    .line 3545
    .line 3546
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v10

    .line 3550
    check-cast v10, Ljava/lang/String;

    .line 3551
    .line 3552
    move-object/from16 v31, v7

    .line 3553
    .line 3554
    move-object/from16 p1, v9

    .line 3555
    .line 3556
    move-object/from16 v9, v24

    .line 3557
    .line 3558
    iget-object v7, v9, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 3559
    .line 3560
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v7

    .line 3564
    if-eqz v7, :cond_6f

    .line 3565
    .line 3566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    move-object/from16 v24, v9

    .line 3569
    .line 3570
    move-object/from16 v9, p2

    .line 3571
    .line 3572
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v7

    .line 3582
    move-object/from16 v9, v44

    .line 3583
    .line 3584
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v7

    .line 3588
    if-nez v7, :cond_70

    .line 3589
    .line 3590
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    goto :goto_42

    .line 3594
    :cond_6f
    move-object/from16 v24, v9

    .line 3595
    .line 3596
    move-object/from16 v9, v44

    .line 3597
    .line 3598
    :cond_70
    :goto_42
    move-object/from16 v44, v9

    .line 3599
    .line 3600
    move-object/from16 v7, v31

    .line 3601
    .line 3602
    move-object/from16 v9, p1

    .line 3603
    .line 3604
    goto :goto_41

    .line 3605
    :cond_71
    move-object/from16 v31, v7

    .line 3606
    .line 3607
    const/4 v7, 0x0

    .line 3608
    new-array v9, v7, [Ljava/lang/String;

    .line 3609
    .line 3610
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v3

    .line 3614
    check-cast v3, [Ljava/lang/String;

    .line 3615
    .line 3616
    iput-object v3, v2, Ll0/p;->r:[Ljava/lang/String;

    .line 3617
    .line 3618
    array-length v3, v3

    .line 3619
    new-array v3, v3, [I

    .line 3620
    .line 3621
    iput-object v3, v2, Ll0/p;->s:[I

    .line 3622
    .line 3623
    const/4 v3, 0x0

    .line 3624
    :goto_43
    iget-object v7, v2, Ll0/p;->r:[Ljava/lang/String;

    .line 3625
    .line 3626
    array-length v9, v7

    .line 3627
    if-ge v3, v9, :cond_74

    .line 3628
    .line 3629
    aget-object v7, v7, v3

    .line 3630
    .line 3631
    iget-object v9, v2, Ll0/p;->s:[I

    .line 3632
    .line 3633
    const/4 v10, 0x0

    .line 3634
    aput v10, v9, v3

    .line 3635
    .line 3636
    const/4 v9, 0x0

    .line 3637
    :goto_44
    if-ge v9, v8, :cond_72

    .line 3638
    .line 3639
    aget-object v10, v4, v9

    .line 3640
    .line 3641
    iget-object v10, v10, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 3642
    .line 3643
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v10

    .line 3647
    if-eqz v10, :cond_73

    .line 3648
    .line 3649
    aget-object v10, v4, v9

    .line 3650
    .line 3651
    iget-object v10, v10, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 3652
    .line 3653
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v10

    .line 3657
    check-cast v10, Lm0/a;

    .line 3658
    .line 3659
    if-eqz v10, :cond_73

    .line 3660
    .line 3661
    iget-object v7, v2, Ll0/p;->s:[I

    .line 3662
    .line 3663
    aget v9, v7, v3

    .line 3664
    .line 3665
    invoke-virtual {v10}, Lm0/a;->c()I

    .line 3666
    .line 3667
    .line 3668
    move-result v10

    .line 3669
    add-int/2addr v10, v9

    .line 3670
    aput v10, v7, v3

    .line 3671
    .line 3672
    :cond_72
    const/4 v10, 0x1

    .line 3673
    goto :goto_45

    .line 3674
    :cond_73
    const/4 v10, 0x1

    .line 3675
    add-int/2addr v9, v10

    .line 3676
    goto :goto_44

    .line 3677
    :goto_45
    add-int/2addr v3, v10

    .line 3678
    goto :goto_43

    .line 3679
    :cond_74
    const/4 v3, 0x0

    .line 3680
    aget-object v9, v4, v3

    .line 3681
    .line 3682
    iget v3, v9, Ll0/y;->j:I

    .line 3683
    .line 3684
    const/4 v9, -0x1

    .line 3685
    if-eq v3, v9, :cond_75

    .line 3686
    .line 3687
    const/4 v3, 0x1

    .line 3688
    goto :goto_46

    .line 3689
    :cond_75
    const/4 v3, 0x0

    .line 3690
    :goto_46
    array-length v7, v7

    .line 3691
    const/16 v9, 0x12

    .line 3692
    .line 3693
    add-int/2addr v7, v9

    .line 3694
    new-array v9, v7, [Z

    .line 3695
    .line 3696
    const/4 v10, 0x1

    .line 3697
    :goto_47
    if-ge v10, v8, :cond_76

    .line 3698
    .line 3699
    move-object/from16 v32, v1

    .line 3700
    .line 3701
    aget-object v1, v4, v10

    .line 3702
    .line 3703
    const/16 v19, 0x1

    .line 3704
    .line 3705
    add-int/lit8 v21, v10, -0x1

    .line 3706
    .line 3707
    move-object/from16 v33, v12

    .line 3708
    .line 3709
    aget-object v12, v4, v21

    .line 3710
    .line 3711
    move-object/from16 v34, v5

    .line 3712
    .line 3713
    iget v5, v1, Ll0/y;->e:F

    .line 3714
    .line 3715
    move-object/from16 v35, v0

    .line 3716
    .line 3717
    iget v0, v12, Ll0/y;->e:F

    .line 3718
    .line 3719
    invoke-static {v5, v0}, Ll0/y;->b(FF)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    iget v5, v1, Ll0/y;->f:F

    .line 3724
    .line 3725
    move-object/from16 v36, v15

    .line 3726
    .line 3727
    iget v15, v12, Ll0/y;->f:F

    .line 3728
    .line 3729
    invoke-static {v5, v15}, Ll0/y;->b(FF)Z

    .line 3730
    .line 3731
    .line 3732
    move-result v5

    .line 3733
    const/4 v15, 0x0

    .line 3734
    aget-boolean v20, v9, v15

    .line 3735
    .line 3736
    iget v15, v1, Ll0/y;->d:F

    .line 3737
    .line 3738
    move-object/from16 v37, v14

    .line 3739
    .line 3740
    iget v14, v12, Ll0/y;->d:F

    .line 3741
    .line 3742
    invoke-static {v15, v14}, Ll0/y;->b(FF)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v14

    .line 3746
    or-int v14, v20, v14

    .line 3747
    .line 3748
    const/4 v15, 0x0

    .line 3749
    aput-boolean v14, v9, v15

    .line 3750
    .line 3751
    const/4 v14, 0x1

    .line 3752
    aget-boolean v15, v9, v14

    .line 3753
    .line 3754
    or-int/2addr v0, v5

    .line 3755
    or-int/2addr v0, v3

    .line 3756
    or-int v5, v15, v0

    .line 3757
    .line 3758
    aput-boolean v5, v9, v14

    .line 3759
    .line 3760
    const/4 v5, 0x2

    .line 3761
    aget-boolean v14, v9, v5

    .line 3762
    .line 3763
    or-int/2addr v0, v14

    .line 3764
    aput-boolean v0, v9, v5

    .line 3765
    .line 3766
    const/4 v0, 0x3

    .line 3767
    aget-boolean v5, v9, v0

    .line 3768
    .line 3769
    iget v14, v1, Ll0/y;->g:F

    .line 3770
    .line 3771
    iget v15, v12, Ll0/y;->g:F

    .line 3772
    .line 3773
    invoke-static {v14, v15}, Ll0/y;->b(FF)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v14

    .line 3777
    or-int/2addr v5, v14

    .line 3778
    aput-boolean v5, v9, v0

    .line 3779
    .line 3780
    const/4 v0, 0x4

    .line 3781
    aget-boolean v5, v9, v0

    .line 3782
    .line 3783
    iget v1, v1, Ll0/y;->h:F

    .line 3784
    .line 3785
    iget v12, v12, Ll0/y;->h:F

    .line 3786
    .line 3787
    invoke-static {v1, v12}, Ll0/y;->b(FF)Z

    .line 3788
    .line 3789
    .line 3790
    move-result v1

    .line 3791
    or-int/2addr v1, v5

    .line 3792
    aput-boolean v1, v9, v0

    .line 3793
    .line 3794
    const/16 v19, 0x1

    .line 3795
    .line 3796
    add-int/lit8 v10, v10, 0x1

    .line 3797
    .line 3798
    move-object/from16 v1, v32

    .line 3799
    .line 3800
    move-object/from16 v12, v33

    .line 3801
    .line 3802
    move-object/from16 v5, v34

    .line 3803
    .line 3804
    move-object/from16 v0, v35

    .line 3805
    .line 3806
    move-object/from16 v15, v36

    .line 3807
    .line 3808
    move-object/from16 v14, v37

    .line 3809
    .line 3810
    goto :goto_47

    .line 3811
    :cond_76
    move-object/from16 v35, v0

    .line 3812
    .line 3813
    move-object/from16 v32, v1

    .line 3814
    .line 3815
    move-object/from16 v34, v5

    .line 3816
    .line 3817
    move-object/from16 v33, v12

    .line 3818
    .line 3819
    move-object/from16 v37, v14

    .line 3820
    .line 3821
    move-object/from16 v36, v15

    .line 3822
    .line 3823
    const/16 v19, 0x1

    .line 3824
    .line 3825
    move/from16 v0, v19

    .line 3826
    .line 3827
    const/4 v1, 0x0

    .line 3828
    :goto_48
    if-ge v0, v7, :cond_78

    .line 3829
    .line 3830
    aget-boolean v3, v9, v0

    .line 3831
    .line 3832
    if-eqz v3, :cond_77

    .line 3833
    .line 3834
    add-int/lit8 v1, v1, 0x1

    .line 3835
    .line 3836
    :cond_77
    add-int/lit8 v0, v0, 0x1

    .line 3837
    .line 3838
    const/16 v19, 0x1

    .line 3839
    .line 3840
    goto :goto_48

    .line 3841
    :cond_78
    new-array v0, v1, [I

    .line 3842
    .line 3843
    iput-object v0, v2, Ll0/p;->o:[I

    .line 3844
    .line 3845
    const/4 v0, 0x2

    .line 3846
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 3847
    .line 3848
    .line 3849
    move-result v1

    .line 3850
    new-array v0, v1, [D

    .line 3851
    .line 3852
    iput-object v0, v2, Ll0/p;->p:[D

    .line 3853
    .line 3854
    new-array v0, v1, [D

    .line 3855
    .line 3856
    iput-object v0, v2, Ll0/p;->q:[D

    .line 3857
    .line 3858
    const/4 v0, 0x1

    .line 3859
    const/4 v1, 0x0

    .line 3860
    :goto_49
    if-ge v0, v7, :cond_7a

    .line 3861
    .line 3862
    aget-boolean v3, v9, v0

    .line 3863
    .line 3864
    if-eqz v3, :cond_79

    .line 3865
    .line 3866
    iget-object v3, v2, Ll0/p;->o:[I

    .line 3867
    .line 3868
    const/4 v5, 0x1

    .line 3869
    add-int/lit8 v12, v1, 0x1

    .line 3870
    .line 3871
    aput v0, v3, v1

    .line 3872
    .line 3873
    move v1, v12

    .line 3874
    goto :goto_4a

    .line 3875
    :cond_79
    const/4 v5, 0x1

    .line 3876
    :goto_4a
    add-int/2addr v0, v5

    .line 3877
    goto :goto_49

    .line 3878
    :cond_7a
    const/4 v5, 0x1

    .line 3879
    iget-object v0, v2, Ll0/p;->o:[I

    .line 3880
    .line 3881
    array-length v0, v0

    .line 3882
    const/4 v1, 0x2

    .line 3883
    new-array v3, v1, [I

    .line 3884
    .line 3885
    aput v0, v3, v5

    .line 3886
    .line 3887
    const/4 v0, 0x0

    .line 3888
    aput v8, v3, v0

    .line 3889
    .line 3890
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3891
    .line 3892
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    check-cast v0, [[D

    .line 3897
    .line 3898
    new-array v1, v8, [D

    .line 3899
    .line 3900
    const/4 v3, 0x0

    .line 3901
    :goto_4b
    if-ge v3, v8, :cond_7d

    .line 3902
    .line 3903
    aget-object v5, v4, v3

    .line 3904
    .line 3905
    aget-object v7, v0, v3

    .line 3906
    .line 3907
    iget-object v9, v2, Ll0/p;->o:[I

    .line 3908
    .line 3909
    iget v10, v5, Ll0/y;->d:F

    .line 3910
    .line 3911
    iget v12, v5, Ll0/y;->e:F

    .line 3912
    .line 3913
    iget v14, v5, Ll0/y;->f:F

    .line 3914
    .line 3915
    iget v15, v5, Ll0/y;->g:F

    .line 3916
    .line 3917
    move-object/from16 v25, v13

    .line 3918
    .line 3919
    iget v13, v5, Ll0/y;->h:F

    .line 3920
    .line 3921
    iget v5, v5, Ll0/y;->i:F

    .line 3922
    .line 3923
    move-object/from16 v39, v6

    .line 3924
    .line 3925
    move-object/from16 v38, v11

    .line 3926
    .line 3927
    const/4 v11, 0x6

    .line 3928
    new-array v6, v11, [F

    .line 3929
    .line 3930
    const/16 v16, 0x0

    .line 3931
    .line 3932
    aput v10, v6, v16

    .line 3933
    .line 3934
    const/4 v10, 0x1

    .line 3935
    aput v12, v6, v10

    .line 3936
    .line 3937
    const/4 v12, 0x2

    .line 3938
    aput v14, v6, v12

    .line 3939
    .line 3940
    const/4 v12, 0x3

    .line 3941
    aput v15, v6, v12

    .line 3942
    .line 3943
    const/4 v12, 0x4

    .line 3944
    aput v13, v6, v12

    .line 3945
    .line 3946
    const/4 v12, 0x5

    .line 3947
    aput v5, v6, v12

    .line 3948
    .line 3949
    const/4 v5, 0x0

    .line 3950
    const/4 v12, 0x0

    .line 3951
    :goto_4c
    array-length v13, v9

    .line 3952
    if-ge v5, v13, :cond_7c

    .line 3953
    .line 3954
    aget v13, v9, v5

    .line 3955
    .line 3956
    if-ge v13, v11, :cond_7b

    .line 3957
    .line 3958
    add-int/lit8 v11, v12, 0x1

    .line 3959
    .line 3960
    aget v13, v6, v13

    .line 3961
    .line 3962
    float-to-double v13, v13

    .line 3963
    aput-wide v13, v7, v12

    .line 3964
    .line 3965
    move v12, v11

    .line 3966
    :cond_7b
    add-int/2addr v5, v10

    .line 3967
    const/4 v11, 0x6

    .line 3968
    goto :goto_4c

    .line 3969
    :cond_7c
    aget-object v5, v4, v3

    .line 3970
    .line 3971
    iget v5, v5, Ll0/y;->c:F

    .line 3972
    .line 3973
    float-to-double v5, v5

    .line 3974
    aput-wide v5, v1, v3

    .line 3975
    .line 3976
    add-int/2addr v3, v10

    .line 3977
    move-object/from16 v13, v25

    .line 3978
    .line 3979
    move-object/from16 v11, v38

    .line 3980
    .line 3981
    move-object/from16 v6, v39

    .line 3982
    .line 3983
    goto :goto_4b

    .line 3984
    :cond_7d
    move-object/from16 v39, v6

    .line 3985
    .line 3986
    move-object/from16 v38, v11

    .line 3987
    .line 3988
    move-object/from16 v25, v13

    .line 3989
    .line 3990
    const/4 v3, 0x0

    .line 3991
    :goto_4d
    iget-object v5, v2, Ll0/p;->o:[I

    .line 3992
    .line 3993
    array-length v6, v5

    .line 3994
    if-ge v3, v6, :cond_7f

    .line 3995
    .line 3996
    aget v5, v5, v3

    .line 3997
    .line 3998
    const/4 v6, 0x6

    .line 3999
    if-ge v5, v6, :cond_7e

    .line 4000
    .line 4001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4002
    .line 4003
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4004
    .line 4005
    .line 4006
    sget-object v6, Ll0/y;->r:[Ljava/lang/String;

    .line 4007
    .line 4008
    iget-object v7, v2, Ll0/p;->o:[I

    .line 4009
    .line 4010
    aget v7, v7, v3

    .line 4011
    .line 4012
    aget-object v6, v6, v7

    .line 4013
    .line 4014
    const-string v7, " ["

    .line 4015
    .line 4016
    invoke-static {v5, v6, v7}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v5

    .line 4020
    const/4 v6, 0x0

    .line 4021
    :goto_4e
    if-ge v6, v8, :cond_7e

    .line 4022
    .line 4023
    invoke-static {v5}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v5

    .line 4027
    aget-object v7, v0, v6

    .line 4028
    .line 4029
    aget-wide v9, v7, v3

    .line 4030
    .line 4031
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4032
    .line 4033
    .line 4034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    const/4 v7, 0x1

    .line 4039
    add-int/2addr v6, v7

    .line 4040
    goto :goto_4e

    .line 4041
    :cond_7e
    const/4 v7, 0x1

    .line 4042
    add-int/2addr v3, v7

    .line 4043
    goto :goto_4d

    .line 4044
    :cond_7f
    const/4 v7, 0x1

    .line 4045
    iget-object v3, v2, Ll0/p;->r:[Ljava/lang/String;

    .line 4046
    .line 4047
    array-length v3, v3

    .line 4048
    add-int/2addr v3, v7

    .line 4049
    new-array v3, v3, [Lv3/U5;

    .line 4050
    .line 4051
    iput-object v3, v2, Ll0/p;->j:[Lv3/U5;

    .line 4052
    .line 4053
    const/4 v3, 0x0

    .line 4054
    :goto_4f
    iget-object v5, v2, Ll0/p;->r:[Ljava/lang/String;

    .line 4055
    .line 4056
    array-length v6, v5

    .line 4057
    if-ge v3, v6, :cond_84

    .line 4058
    .line 4059
    aget-object v5, v5, v3

    .line 4060
    .line 4061
    const/4 v6, 0x0

    .line 4062
    const/4 v7, 0x0

    .line 4063
    const/4 v9, 0x0

    .line 4064
    const/4 v10, 0x0

    .line 4065
    :goto_50
    if-ge v6, v8, :cond_83

    .line 4066
    .line 4067
    aget-object v11, v4, v6

    .line 4068
    .line 4069
    iget-object v11, v11, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 4070
    .line 4071
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4072
    .line 4073
    .line 4074
    move-result v11

    .line 4075
    if-eqz v11, :cond_82

    .line 4076
    .line 4077
    if-nez v10, :cond_81

    .line 4078
    .line 4079
    new-array v9, v8, [D

    .line 4080
    .line 4081
    aget-object v10, v4, v6

    .line 4082
    .line 4083
    iget-object v10, v10, Ll0/y;->n:Ljava/util/LinkedHashMap;

    .line 4084
    .line 4085
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v10

    .line 4089
    check-cast v10, Lm0/a;

    .line 4090
    .line 4091
    if-nez v10, :cond_80

    .line 4092
    .line 4093
    const/4 v10, 0x0

    .line 4094
    :goto_51
    const/4 v11, 0x2

    .line 4095
    goto :goto_52

    .line 4096
    :cond_80
    invoke-virtual {v10}, Lm0/a;->c()I

    .line 4097
    .line 4098
    .line 4099
    move-result v10

    .line 4100
    goto :goto_51

    .line 4101
    :goto_52
    new-array v12, v11, [I

    .line 4102
    .line 4103
    const/4 v11, 0x1

    .line 4104
    aput v10, v12, v11

    .line 4105
    .line 4106
    const/4 v10, 0x0

    .line 4107
    aput v8, v12, v10

    .line 4108
    .line 4109
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4110
    .line 4111
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v10

    .line 4115
    check-cast v10, [[D

    .line 4116
    .line 4117
    :cond_81
    aget-object v11, v4, v6

    .line 4118
    .line 4119
    iget v12, v11, Ll0/y;->c:F

    .line 4120
    .line 4121
    float-to-double v12, v12

    .line 4122
    aput-wide v12, v9, v7

    .line 4123
    .line 4124
    aget-object v12, v10, v7

    .line 4125
    .line 4126
    invoke-virtual {v11, v5, v12}, Ll0/y;->d(Ljava/lang/String;[D)V

    .line 4127
    .line 4128
    .line 4129
    const/4 v11, 0x1

    .line 4130
    add-int/2addr v7, v11

    .line 4131
    goto :goto_53

    .line 4132
    :cond_82
    const/4 v11, 0x1

    .line 4133
    :goto_53
    add-int/2addr v6, v11

    .line 4134
    goto :goto_50

    .line 4135
    :cond_83
    const/4 v11, 0x1

    .line 4136
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4137
    .line 4138
    .line 4139
    move-result-object v5

    .line 4140
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v6

    .line 4144
    check-cast v6, [[D

    .line 4145
    .line 4146
    iget-object v7, v2, Ll0/p;->j:[Lv3/U5;

    .line 4147
    .line 4148
    add-int/2addr v3, v11

    .line 4149
    iget v9, v2, Ll0/p;->e:I

    .line 4150
    .line 4151
    invoke-static {v9, v5, v6}, Lv3/U5;->a(I[D[[D)Lv3/U5;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v5

    .line 4155
    aput-object v5, v7, v3

    .line 4156
    .line 4157
    goto :goto_4f

    .line 4158
    :cond_84
    iget-object v3, v2, Ll0/p;->j:[Lv3/U5;

    .line 4159
    .line 4160
    iget v5, v2, Ll0/p;->e:I

    .line 4161
    .line 4162
    invoke-static {v5, v1, v0}, Lv3/U5;->a(I[D[[D)Lv3/U5;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v0

    .line 4166
    const/4 v1, 0x0

    .line 4167
    aput-object v0, v3, v1

    .line 4168
    .line 4169
    aget-object v0, v4, v1

    .line 4170
    .line 4171
    iget v0, v0, Ll0/y;->j:I

    .line 4172
    .line 4173
    const/4 v3, -0x1

    .line 4174
    if-eq v0, v3, :cond_86

    .line 4175
    .line 4176
    new-array v0, v8, [I

    .line 4177
    .line 4178
    new-array v5, v8, [D

    .line 4179
    .line 4180
    const/4 v6, 0x2

    .line 4181
    new-array v7, v6, [I

    .line 4182
    .line 4183
    const/4 v9, 0x1

    .line 4184
    aput v6, v7, v9

    .line 4185
    .line 4186
    aput v8, v7, v1

    .line 4187
    .line 4188
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4189
    .line 4190
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    check-cast v1, [[D

    .line 4195
    .line 4196
    const/4 v6, 0x0

    .line 4197
    :goto_54
    if-ge v6, v8, :cond_85

    .line 4198
    .line 4199
    aget-object v7, v4, v6

    .line 4200
    .line 4201
    iget v9, v7, Ll0/y;->j:I

    .line 4202
    .line 4203
    aput v9, v0, v6

    .line 4204
    .line 4205
    iget v9, v7, Ll0/y;->c:F

    .line 4206
    .line 4207
    float-to-double v9, v9

    .line 4208
    aput-wide v9, v5, v6

    .line 4209
    .line 4210
    aget-object v9, v1, v6

    .line 4211
    .line 4212
    iget v10, v7, Ll0/y;->e:F

    .line 4213
    .line 4214
    float-to-double v10, v10

    .line 4215
    const/4 v12, 0x0

    .line 4216
    aput-wide v10, v9, v12

    .line 4217
    .line 4218
    iget v7, v7, Ll0/y;->f:F

    .line 4219
    .line 4220
    float-to-double v10, v7

    .line 4221
    const/4 v7, 0x1

    .line 4222
    aput-wide v10, v9, v7

    .line 4223
    .line 4224
    add-int/2addr v6, v7

    .line 4225
    goto :goto_54

    .line 4226
    :cond_85
    new-instance v4, Lh0/b;

    .line 4227
    .line 4228
    invoke-direct {v4, v0, v5, v1}, Lh0/b;-><init>([I[D[[D)V

    .line 4229
    .line 4230
    .line 4231
    iput-object v4, v2, Ll0/p;->k:Lh0/b;

    .line 4232
    .line 4233
    :cond_86
    new-instance v0, Ljava/util/HashMap;

    .line 4234
    .line 4235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4236
    .line 4237
    .line 4238
    iput-object v0, v2, Ll0/p;->z:Ljava/util/HashMap;

    .line 4239
    .line 4240
    if-eqz v42, :cond_9b

    .line 4241
    .line 4242
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 4247
    .line 4248
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4249
    .line 4250
    .line 4251
    move-result v1

    .line 4252
    if-eqz v1, :cond_98

    .line 4253
    .line 4254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v1

    .line 4258
    check-cast v1, Ljava/lang/String;

    .line 4259
    .line 4260
    const-string v4, "CUSTOM"

    .line 4261
    .line 4262
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4263
    .line 4264
    .line 4265
    move-result v4

    .line 4266
    if-eqz v4, :cond_87

    .line 4267
    .line 4268
    new-instance v4, Lk0/c;

    .line 4269
    .line 4270
    invoke-direct {v4}, Lk0/f;-><init>()V

    .line 4271
    .line 4272
    .line 4273
    const/4 v5, 0x1

    .line 4274
    new-array v6, v5, [F

    .line 4275
    .line 4276
    iput-object v6, v4, Lk0/c;->g:[F

    .line 4277
    .line 4278
    move-object/from16 p1, v0

    .line 4279
    .line 4280
    move-object v0, v4

    .line 4281
    move-object/from16 v6, v25

    .line 4282
    .line 4283
    move-object/from16 v15, v30

    .line 4284
    .line 4285
    move-object/from16 v14, v31

    .line 4286
    .line 4287
    move-object/from16 v12, v32

    .line 4288
    .line 4289
    move-object/from16 v11, v33

    .line 4290
    .line 4291
    move-object/from16 v10, v34

    .line 4292
    .line 4293
    move-object/from16 v9, v35

    .line 4294
    .line 4295
    move-object/from16 v8, v36

    .line 4296
    .line 4297
    move-object/from16 v7, v37

    .line 4298
    .line 4299
    move-object/from16 v5, v38

    .line 4300
    .line 4301
    move-object/from16 v4, v39

    .line 4302
    .line 4303
    :goto_56
    const/4 v3, 0x3

    .line 4304
    goto/16 :goto_60

    .line 4305
    .line 4306
    :cond_87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4307
    .line 4308
    .line 4309
    move-result v4

    .line 4310
    sparse-switch v4, :sswitch_data_2

    .line 4311
    .line 4312
    .line 4313
    :goto_57
    move/from16 v21, v3

    .line 4314
    .line 4315
    :goto_58
    move-object/from16 v6, v25

    .line 4316
    .line 4317
    move-object/from16 v15, v30

    .line 4318
    .line 4319
    move-object/from16 v14, v31

    .line 4320
    .line 4321
    move-object/from16 v12, v32

    .line 4322
    .line 4323
    move-object/from16 v11, v33

    .line 4324
    .line 4325
    move-object/from16 v10, v34

    .line 4326
    .line 4327
    move-object/from16 v9, v35

    .line 4328
    .line 4329
    move-object/from16 v8, v36

    .line 4330
    .line 4331
    move-object/from16 v7, v37

    .line 4332
    .line 4333
    move-object/from16 v5, v38

    .line 4334
    .line 4335
    move-object/from16 v4, v39

    .line 4336
    .line 4337
    goto/16 :goto_5e

    .line 4338
    .line 4339
    :sswitch_1c
    const-string v4, "waveOffset"

    .line 4340
    .line 4341
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4342
    .line 4343
    .line 4344
    move-result v4

    .line 4345
    if-nez v4, :cond_88

    .line 4346
    .line 4347
    goto :goto_57

    .line 4348
    :cond_88
    const/16 v4, 0xd

    .line 4349
    .line 4350
    move/from16 v21, v4

    .line 4351
    .line 4352
    goto :goto_58

    .line 4353
    :sswitch_1d
    move-object/from16 v4, v39

    .line 4354
    .line 4355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v5

    .line 4359
    if-nez v5, :cond_89

    .line 4360
    .line 4361
    move/from16 v21, v3

    .line 4362
    .line 4363
    goto :goto_59

    .line 4364
    :cond_89
    const/16 v5, 0xc

    .line 4365
    .line 4366
    move/from16 v21, v5

    .line 4367
    .line 4368
    :goto_59
    move-object/from16 v6, v25

    .line 4369
    .line 4370
    move-object/from16 v15, v30

    .line 4371
    .line 4372
    move-object/from16 v14, v31

    .line 4373
    .line 4374
    move-object/from16 v12, v32

    .line 4375
    .line 4376
    move-object/from16 v11, v33

    .line 4377
    .line 4378
    move-object/from16 v10, v34

    .line 4379
    .line 4380
    move-object/from16 v9, v35

    .line 4381
    .line 4382
    move-object/from16 v8, v36

    .line 4383
    .line 4384
    move-object/from16 v7, v37

    .line 4385
    .line 4386
    move-object/from16 v5, v38

    .line 4387
    .line 4388
    goto/16 :goto_5e

    .line 4389
    .line 4390
    :sswitch_1e
    move-object/from16 v5, v38

    .line 4391
    .line 4392
    move-object/from16 v4, v39

    .line 4393
    .line 4394
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4395
    .line 4396
    .line 4397
    move-result v6

    .line 4398
    if-nez v6, :cond_8a

    .line 4399
    .line 4400
    move/from16 v21, v3

    .line 4401
    .line 4402
    goto :goto_5a

    .line 4403
    :cond_8a
    const/16 v6, 0xb

    .line 4404
    .line 4405
    move/from16 v21, v6

    .line 4406
    .line 4407
    :goto_5a
    move-object/from16 v6, v25

    .line 4408
    .line 4409
    goto :goto_5b

    .line 4410
    :sswitch_1f
    move-object/from16 v6, v25

    .line 4411
    .line 4412
    move-object/from16 v5, v38

    .line 4413
    .line 4414
    move-object/from16 v4, v39

    .line 4415
    .line 4416
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4417
    .line 4418
    .line 4419
    move-result v7

    .line 4420
    if-nez v7, :cond_8b

    .line 4421
    .line 4422
    move/from16 v21, v3

    .line 4423
    .line 4424
    goto :goto_5b

    .line 4425
    :cond_8b
    const/16 v7, 0xa

    .line 4426
    .line 4427
    move/from16 v21, v7

    .line 4428
    .line 4429
    :goto_5b
    move-object/from16 v15, v30

    .line 4430
    .line 4431
    move-object/from16 v14, v31

    .line 4432
    .line 4433
    move-object/from16 v12, v32

    .line 4434
    .line 4435
    move-object/from16 v11, v33

    .line 4436
    .line 4437
    move-object/from16 v10, v34

    .line 4438
    .line 4439
    move-object/from16 v9, v35

    .line 4440
    .line 4441
    move-object/from16 v8, v36

    .line 4442
    .line 4443
    move-object/from16 v7, v37

    .line 4444
    .line 4445
    goto/16 :goto_5e

    .line 4446
    .line 4447
    :sswitch_20
    move-object/from16 v6, v25

    .line 4448
    .line 4449
    move-object/from16 v7, v37

    .line 4450
    .line 4451
    move-object/from16 v5, v38

    .line 4452
    .line 4453
    move-object/from16 v4, v39

    .line 4454
    .line 4455
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4456
    .line 4457
    .line 4458
    move-result v8

    .line 4459
    if-nez v8, :cond_8c

    .line 4460
    .line 4461
    goto :goto_5c

    .line 4462
    :cond_8c
    move-object/from16 v15, v30

    .line 4463
    .line 4464
    move-object/from16 v14, v31

    .line 4465
    .line 4466
    move-object/from16 v12, v32

    .line 4467
    .line 4468
    move-object/from16 v11, v33

    .line 4469
    .line 4470
    move-object/from16 v10, v34

    .line 4471
    .line 4472
    move-object/from16 v9, v35

    .line 4473
    .line 4474
    move-object/from16 v8, v36

    .line 4475
    .line 4476
    const/16 v21, 0x9

    .line 4477
    .line 4478
    goto/16 :goto_5e

    .line 4479
    .line 4480
    :sswitch_21
    move-object/from16 v6, v25

    .line 4481
    .line 4482
    move-object/from16 v7, v37

    .line 4483
    .line 4484
    move-object/from16 v5, v38

    .line 4485
    .line 4486
    move-object/from16 v4, v39

    .line 4487
    .line 4488
    const-string v8, "waveVariesBy"

    .line 4489
    .line 4490
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4491
    .line 4492
    .line 4493
    move-result v8

    .line 4494
    if-nez v8, :cond_8d

    .line 4495
    .line 4496
    :goto_5c
    move/from16 v21, v3

    .line 4497
    .line 4498
    move-object/from16 v15, v30

    .line 4499
    .line 4500
    move-object/from16 v14, v31

    .line 4501
    .line 4502
    move-object/from16 v12, v32

    .line 4503
    .line 4504
    move-object/from16 v11, v33

    .line 4505
    .line 4506
    move-object/from16 v10, v34

    .line 4507
    .line 4508
    move-object/from16 v9, v35

    .line 4509
    .line 4510
    move-object/from16 v8, v36

    .line 4511
    .line 4512
    goto/16 :goto_5e

    .line 4513
    .line 4514
    :cond_8d
    move-object/from16 v15, v30

    .line 4515
    .line 4516
    move-object/from16 v14, v31

    .line 4517
    .line 4518
    move-object/from16 v12, v32

    .line 4519
    .line 4520
    move-object/from16 v11, v33

    .line 4521
    .line 4522
    move-object/from16 v10, v34

    .line 4523
    .line 4524
    move-object/from16 v9, v35

    .line 4525
    .line 4526
    move-object/from16 v8, v36

    .line 4527
    .line 4528
    const/16 v21, 0x8

    .line 4529
    .line 4530
    goto/16 :goto_5e

    .line 4531
    .line 4532
    :sswitch_22
    move-object/from16 v6, v25

    .line 4533
    .line 4534
    move-object/from16 v8, v36

    .line 4535
    .line 4536
    move-object/from16 v7, v37

    .line 4537
    .line 4538
    move-object/from16 v5, v38

    .line 4539
    .line 4540
    move-object/from16 v4, v39

    .line 4541
    .line 4542
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4543
    .line 4544
    .line 4545
    move-result v9

    .line 4546
    if-nez v9, :cond_8e

    .line 4547
    .line 4548
    move/from16 v21, v3

    .line 4549
    .line 4550
    move-object/from16 v15, v30

    .line 4551
    .line 4552
    move-object/from16 v14, v31

    .line 4553
    .line 4554
    move-object/from16 v12, v32

    .line 4555
    .line 4556
    move-object/from16 v11, v33

    .line 4557
    .line 4558
    move-object/from16 v10, v34

    .line 4559
    .line 4560
    move-object/from16 v9, v35

    .line 4561
    .line 4562
    goto/16 :goto_5e

    .line 4563
    .line 4564
    :cond_8e
    move-object/from16 v15, v30

    .line 4565
    .line 4566
    move-object/from16 v14, v31

    .line 4567
    .line 4568
    move-object/from16 v12, v32

    .line 4569
    .line 4570
    move-object/from16 v11, v33

    .line 4571
    .line 4572
    move-object/from16 v10, v34

    .line 4573
    .line 4574
    move-object/from16 v9, v35

    .line 4575
    .line 4576
    const/16 v21, 0x7

    .line 4577
    .line 4578
    goto/16 :goto_5e

    .line 4579
    .line 4580
    :sswitch_23
    move-object/from16 v6, v25

    .line 4581
    .line 4582
    move-object/from16 v9, v35

    .line 4583
    .line 4584
    move-object/from16 v8, v36

    .line 4585
    .line 4586
    move-object/from16 v7, v37

    .line 4587
    .line 4588
    move-object/from16 v5, v38

    .line 4589
    .line 4590
    move-object/from16 v4, v39

    .line 4591
    .line 4592
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4593
    .line 4594
    .line 4595
    move-result v10

    .line 4596
    if-nez v10, :cond_8f

    .line 4597
    .line 4598
    move/from16 v21, v3

    .line 4599
    .line 4600
    move-object/from16 v15, v30

    .line 4601
    .line 4602
    move-object/from16 v14, v31

    .line 4603
    .line 4604
    move-object/from16 v12, v32

    .line 4605
    .line 4606
    move-object/from16 v11, v33

    .line 4607
    .line 4608
    move-object/from16 v10, v34

    .line 4609
    .line 4610
    goto/16 :goto_5e

    .line 4611
    .line 4612
    :cond_8f
    move-object/from16 v15, v30

    .line 4613
    .line 4614
    move-object/from16 v14, v31

    .line 4615
    .line 4616
    move-object/from16 v12, v32

    .line 4617
    .line 4618
    move-object/from16 v11, v33

    .line 4619
    .line 4620
    move-object/from16 v10, v34

    .line 4621
    .line 4622
    const/16 v21, 0x6

    .line 4623
    .line 4624
    goto/16 :goto_5e

    .line 4625
    .line 4626
    :sswitch_24
    move-object/from16 v6, v25

    .line 4627
    .line 4628
    move-object/from16 v10, v34

    .line 4629
    .line 4630
    move-object/from16 v9, v35

    .line 4631
    .line 4632
    move-object/from16 v8, v36

    .line 4633
    .line 4634
    move-object/from16 v7, v37

    .line 4635
    .line 4636
    move-object/from16 v5, v38

    .line 4637
    .line 4638
    move-object/from16 v4, v39

    .line 4639
    .line 4640
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4641
    .line 4642
    .line 4643
    move-result v11

    .line 4644
    if-nez v11, :cond_90

    .line 4645
    .line 4646
    goto :goto_5d

    .line 4647
    :cond_90
    move-object/from16 v15, v30

    .line 4648
    .line 4649
    move-object/from16 v14, v31

    .line 4650
    .line 4651
    move-object/from16 v12, v32

    .line 4652
    .line 4653
    move-object/from16 v11, v33

    .line 4654
    .line 4655
    const/16 v21, 0x5

    .line 4656
    .line 4657
    goto/16 :goto_5e

    .line 4658
    .line 4659
    :sswitch_25
    move-object/from16 v6, v25

    .line 4660
    .line 4661
    move-object/from16 v10, v34

    .line 4662
    .line 4663
    move-object/from16 v9, v35

    .line 4664
    .line 4665
    move-object/from16 v8, v36

    .line 4666
    .line 4667
    move-object/from16 v7, v37

    .line 4668
    .line 4669
    move-object/from16 v5, v38

    .line 4670
    .line 4671
    move-object/from16 v4, v39

    .line 4672
    .line 4673
    const-string v11, "translationZ"

    .line 4674
    .line 4675
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4676
    .line 4677
    .line 4678
    move-result v11

    .line 4679
    if-nez v11, :cond_91

    .line 4680
    .line 4681
    :goto_5d
    move/from16 v21, v3

    .line 4682
    .line 4683
    move-object/from16 v15, v30

    .line 4684
    .line 4685
    move-object/from16 v14, v31

    .line 4686
    .line 4687
    move-object/from16 v12, v32

    .line 4688
    .line 4689
    move-object/from16 v11, v33

    .line 4690
    .line 4691
    goto/16 :goto_5e

    .line 4692
    .line 4693
    :cond_91
    move-object/from16 v15, v30

    .line 4694
    .line 4695
    move-object/from16 v14, v31

    .line 4696
    .line 4697
    move-object/from16 v12, v32

    .line 4698
    .line 4699
    move-object/from16 v11, v33

    .line 4700
    .line 4701
    const/16 v21, 0x4

    .line 4702
    .line 4703
    goto/16 :goto_5e

    .line 4704
    .line 4705
    :sswitch_26
    move-object/from16 v6, v25

    .line 4706
    .line 4707
    move-object/from16 v11, v33

    .line 4708
    .line 4709
    move-object/from16 v10, v34

    .line 4710
    .line 4711
    move-object/from16 v9, v35

    .line 4712
    .line 4713
    move-object/from16 v8, v36

    .line 4714
    .line 4715
    move-object/from16 v7, v37

    .line 4716
    .line 4717
    move-object/from16 v5, v38

    .line 4718
    .line 4719
    move-object/from16 v4, v39

    .line 4720
    .line 4721
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4722
    .line 4723
    .line 4724
    move-result v12

    .line 4725
    if-nez v12, :cond_92

    .line 4726
    .line 4727
    move/from16 v21, v3

    .line 4728
    .line 4729
    move-object/from16 v15, v30

    .line 4730
    .line 4731
    move-object/from16 v14, v31

    .line 4732
    .line 4733
    move-object/from16 v12, v32

    .line 4734
    .line 4735
    goto/16 :goto_5e

    .line 4736
    .line 4737
    :cond_92
    move-object/from16 v15, v30

    .line 4738
    .line 4739
    move-object/from16 v14, v31

    .line 4740
    .line 4741
    move-object/from16 v12, v32

    .line 4742
    .line 4743
    const/16 v21, 0x3

    .line 4744
    .line 4745
    goto/16 :goto_5e

    .line 4746
    .line 4747
    :sswitch_27
    move-object/from16 v6, v25

    .line 4748
    .line 4749
    move-object/from16 v12, v32

    .line 4750
    .line 4751
    move-object/from16 v11, v33

    .line 4752
    .line 4753
    move-object/from16 v10, v34

    .line 4754
    .line 4755
    move-object/from16 v9, v35

    .line 4756
    .line 4757
    move-object/from16 v8, v36

    .line 4758
    .line 4759
    move-object/from16 v7, v37

    .line 4760
    .line 4761
    move-object/from16 v5, v38

    .line 4762
    .line 4763
    move-object/from16 v4, v39

    .line 4764
    .line 4765
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4766
    .line 4767
    .line 4768
    move-result v14

    .line 4769
    if-nez v14, :cond_93

    .line 4770
    .line 4771
    move/from16 v21, v3

    .line 4772
    .line 4773
    move-object/from16 v15, v30

    .line 4774
    .line 4775
    move-object/from16 v14, v31

    .line 4776
    .line 4777
    goto :goto_5e

    .line 4778
    :cond_93
    move-object/from16 v15, v30

    .line 4779
    .line 4780
    move-object/from16 v14, v31

    .line 4781
    .line 4782
    const/16 v21, 0x2

    .line 4783
    .line 4784
    goto :goto_5e

    .line 4785
    :sswitch_28
    move-object/from16 v6, v25

    .line 4786
    .line 4787
    move-object/from16 v14, v31

    .line 4788
    .line 4789
    move-object/from16 v12, v32

    .line 4790
    .line 4791
    move-object/from16 v11, v33

    .line 4792
    .line 4793
    move-object/from16 v10, v34

    .line 4794
    .line 4795
    move-object/from16 v9, v35

    .line 4796
    .line 4797
    move-object/from16 v8, v36

    .line 4798
    .line 4799
    move-object/from16 v7, v37

    .line 4800
    .line 4801
    move-object/from16 v5, v38

    .line 4802
    .line 4803
    move-object/from16 v4, v39

    .line 4804
    .line 4805
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4806
    .line 4807
    .line 4808
    move-result v15

    .line 4809
    if-nez v15, :cond_94

    .line 4810
    .line 4811
    move/from16 v21, v3

    .line 4812
    .line 4813
    move-object/from16 v15, v30

    .line 4814
    .line 4815
    goto :goto_5e

    .line 4816
    :cond_94
    move-object/from16 v15, v30

    .line 4817
    .line 4818
    const/16 v21, 0x1

    .line 4819
    .line 4820
    goto :goto_5e

    .line 4821
    :sswitch_29
    move-object/from16 v6, v25

    .line 4822
    .line 4823
    move-object/from16 v15, v30

    .line 4824
    .line 4825
    move-object/from16 v14, v31

    .line 4826
    .line 4827
    move-object/from16 v12, v32

    .line 4828
    .line 4829
    move-object/from16 v11, v33

    .line 4830
    .line 4831
    move-object/from16 v10, v34

    .line 4832
    .line 4833
    move-object/from16 v9, v35

    .line 4834
    .line 4835
    move-object/from16 v8, v36

    .line 4836
    .line 4837
    move-object/from16 v7, v37

    .line 4838
    .line 4839
    move-object/from16 v5, v38

    .line 4840
    .line 4841
    move-object/from16 v4, v39

    .line 4842
    .line 4843
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4844
    .line 4845
    .line 4846
    move-result v21

    .line 4847
    if-nez v21, :cond_95

    .line 4848
    .line 4849
    move/from16 v21, v3

    .line 4850
    .line 4851
    goto :goto_5e

    .line 4852
    :cond_95
    const/16 v21, 0x0

    .line 4853
    .line 4854
    :goto_5e
    packed-switch v21, :pswitch_data_2

    .line 4855
    .line 4856
    .line 4857
    const/16 v21, 0x0

    .line 4858
    .line 4859
    move-object/from16 p1, v0

    .line 4860
    .line 4861
    move-object/from16 v0, v21

    .line 4862
    .line 4863
    goto/16 :goto_56

    .line 4864
    .line 4865
    :pswitch_1c
    new-instance v3, Lk0/b;

    .line 4866
    .line 4867
    move-object/from16 p1, v0

    .line 4868
    .line 4869
    const/4 v0, 0x0

    .line 4870
    invoke-direct {v3, v0}, Lk0/b;-><init>(I)V

    .line 4871
    .line 4872
    .line 4873
    :goto_5f
    move-object v0, v3

    .line 4874
    goto/16 :goto_56

    .line 4875
    .line 4876
    :pswitch_1d
    move-object/from16 p1, v0

    .line 4877
    .line 4878
    const/4 v0, 0x0

    .line 4879
    new-instance v3, Lk0/b;

    .line 4880
    .line 4881
    invoke-direct {v3, v0}, Lk0/b;-><init>(I)V

    .line 4882
    .line 4883
    .line 4884
    goto :goto_5f

    .line 4885
    :pswitch_1e
    move-object/from16 p1, v0

    .line 4886
    .line 4887
    new-instance v0, Lk0/d;

    .line 4888
    .line 4889
    invoke-direct {v0}, Lk0/f;-><init>()V

    .line 4890
    .line 4891
    .line 4892
    goto/16 :goto_56

    .line 4893
    .line 4894
    :pswitch_1f
    move-object/from16 p1, v0

    .line 4895
    .line 4896
    new-instance v0, Lk0/b;

    .line 4897
    .line 4898
    const/4 v3, 0x1

    .line 4899
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4900
    .line 4901
    .line 4902
    goto/16 :goto_56

    .line 4903
    .line 4904
    :pswitch_20
    move-object/from16 p1, v0

    .line 4905
    .line 4906
    const/4 v3, 0x1

    .line 4907
    new-instance v0, Lk0/b;

    .line 4908
    .line 4909
    const/4 v3, 0x2

    .line 4910
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4911
    .line 4912
    .line 4913
    goto/16 :goto_56

    .line 4914
    .line 4915
    :pswitch_21
    move-object/from16 p1, v0

    .line 4916
    .line 4917
    const/4 v3, 0x2

    .line 4918
    new-instance v0, Lk0/b;

    .line 4919
    .line 4920
    const/4 v3, 0x0

    .line 4921
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4922
    .line 4923
    .line 4924
    goto/16 :goto_56

    .line 4925
    .line 4926
    :pswitch_22
    move-object/from16 p1, v0

    .line 4927
    .line 4928
    new-instance v0, Lk0/b;

    .line 4929
    .line 4930
    const/4 v3, 0x6

    .line 4931
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4932
    .line 4933
    .line 4934
    goto/16 :goto_56

    .line 4935
    .line 4936
    :pswitch_23
    move-object/from16 p1, v0

    .line 4937
    .line 4938
    const/4 v3, 0x6

    .line 4939
    new-instance v0, Lk0/b;

    .line 4940
    .line 4941
    const/4 v3, 0x5

    .line 4942
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4943
    .line 4944
    .line 4945
    goto/16 :goto_56

    .line 4946
    .line 4947
    :pswitch_24
    move-object/from16 p1, v0

    .line 4948
    .line 4949
    const/4 v3, 0x5

    .line 4950
    new-instance v0, Lk0/e;

    .line 4951
    .line 4952
    invoke-direct {v0}, Lk0/f;-><init>()V

    .line 4953
    .line 4954
    .line 4955
    const/4 v3, 0x0

    .line 4956
    iput-boolean v3, v0, Lk0/e;->g:Z

    .line 4957
    .line 4958
    goto/16 :goto_56

    .line 4959
    .line 4960
    :pswitch_25
    move-object/from16 p1, v0

    .line 4961
    .line 4962
    const/4 v3, 0x0

    .line 4963
    new-instance v0, Lk0/b;

    .line 4964
    .line 4965
    const/16 v3, 0x9

    .line 4966
    .line 4967
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4968
    .line 4969
    .line 4970
    goto/16 :goto_56

    .line 4971
    .line 4972
    :pswitch_26
    move-object/from16 p1, v0

    .line 4973
    .line 4974
    const/16 v3, 0x9

    .line 4975
    .line 4976
    new-instance v0, Lk0/b;

    .line 4977
    .line 4978
    const/16 v3, 0x8

    .line 4979
    .line 4980
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4981
    .line 4982
    .line 4983
    goto/16 :goto_56

    .line 4984
    .line 4985
    :pswitch_27
    move-object/from16 p1, v0

    .line 4986
    .line 4987
    const/16 v3, 0x8

    .line 4988
    .line 4989
    new-instance v0, Lk0/b;

    .line 4990
    .line 4991
    const/4 v3, 0x7

    .line 4992
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 4993
    .line 4994
    .line 4995
    goto/16 :goto_56

    .line 4996
    .line 4997
    :pswitch_28
    move-object/from16 p1, v0

    .line 4998
    .line 4999
    const/4 v3, 0x7

    .line 5000
    new-instance v0, Lk0/b;

    .line 5001
    .line 5002
    const/4 v3, 0x4

    .line 5003
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 5004
    .line 5005
    .line 5006
    goto/16 :goto_56

    .line 5007
    .line 5008
    :pswitch_29
    move-object/from16 p1, v0

    .line 5009
    .line 5010
    const/4 v3, 0x4

    .line 5011
    new-instance v0, Lk0/b;

    .line 5012
    .line 5013
    const/4 v3, 0x3

    .line 5014
    invoke-direct {v0, v3}, Lk0/b;-><init>(I)V

    .line 5015
    .line 5016
    .line 5017
    :goto_60
    if-nez v0, :cond_96

    .line 5018
    .line 5019
    :goto_61
    move-object/from16 v0, p1

    .line 5020
    .line 5021
    move-object/from16 v39, v4

    .line 5022
    .line 5023
    move-object/from16 v38, v5

    .line 5024
    .line 5025
    move-object/from16 v25, v6

    .line 5026
    .line 5027
    move-object/from16 v37, v7

    .line 5028
    .line 5029
    move-object/from16 v36, v8

    .line 5030
    .line 5031
    move-object/from16 v35, v9

    .line 5032
    .line 5033
    move-object/from16 v34, v10

    .line 5034
    .line 5035
    move-object/from16 v33, v11

    .line 5036
    .line 5037
    move-object/from16 v32, v12

    .line 5038
    .line 5039
    move-object/from16 v31, v14

    .line 5040
    .line 5041
    move-object/from16 v30, v15

    .line 5042
    .line 5043
    const/4 v3, -0x1

    .line 5044
    goto/16 :goto_55

    .line 5045
    .line 5046
    :cond_96
    invoke-virtual {v0}, Lk0/f;->e()Z

    .line 5047
    .line 5048
    .line 5049
    move-result v17

    .line 5050
    if-eqz v17, :cond_97

    .line 5051
    .line 5052
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 5053
    .line 5054
    .line 5055
    move-result v17

    .line 5056
    if-eqz v17, :cond_97

    .line 5057
    .line 5058
    invoke-virtual/range {p0 .. p0}, Ll0/p;->c()F

    .line 5059
    .line 5060
    .line 5061
    move-result v13

    .line 5062
    :cond_97
    iput-object v1, v0, Lk0/f;->b:Ljava/lang/String;

    .line 5063
    .line 5064
    iget-object v3, v2, Ll0/p;->z:Ljava/util/HashMap;

    .line 5065
    .line 5066
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    .line 5068
    .line 5069
    goto :goto_61

    .line 5070
    :cond_98
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v0

    .line 5074
    :cond_99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5075
    .line 5076
    .line 5077
    move-result v1

    .line 5078
    if-eqz v1, :cond_9a

    .line 5079
    .line 5080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v1

    .line 5084
    check-cast v1, Ll0/b;

    .line 5085
    .line 5086
    instance-of v3, v1, Ll0/f;

    .line 5087
    .line 5088
    if-eqz v3, :cond_99

    .line 5089
    .line 5090
    check-cast v1, Ll0/f;

    .line 5091
    .line 5092
    iget-object v3, v2, Ll0/p;->z:Ljava/util/HashMap;

    .line 5093
    .line 5094
    invoke-virtual {v1, v3}, Ll0/f;->g(Ljava/util/HashMap;)V

    .line 5095
    .line 5096
    .line 5097
    goto :goto_62

    .line 5098
    :cond_9a
    iget-object v0, v2, Ll0/p;->z:Ljava/util/HashMap;

    .line 5099
    .line 5100
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v0

    .line 5104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5105
    .line 5106
    .line 5107
    move-result-object v0

    .line 5108
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5109
    .line 5110
    .line 5111
    move-result v1

    .line 5112
    if-eqz v1, :cond_9b

    .line 5113
    .line 5114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v1

    .line 5118
    check-cast v1, Lk0/f;

    .line 5119
    .line 5120
    invoke-virtual {v1}, Lk0/f;->d()V

    .line 5121
    .line 5122
    .line 5123
    goto :goto_63

    .line 5124
    :cond_9b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/p;->f:Ll0/y;

    .line 9
    .line 10
    iget v2, v1, Ll0/y;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Ll0/y;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll0/p;->g:Ll0/y;

    .line 31
    .line 32
    iget v3, v1, Ll0/y;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Ll0/y;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
