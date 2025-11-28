.class public abstract LO/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LO/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO/l;->a:Z

    .line 3
    iput-object p1, p0, LO/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LO/l;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, LG1/k;

    iget-object v2, v0, LO/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffa

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v34}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIJIII)V

    .line 9
    iput-object v1, v0, LO/l;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/a;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 12
    aget-object v1, v1, v3

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, v0, LO/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx1/C;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LO/l;->b()Lx1/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LO/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG1/k;

    .line 10
    .line 11
    iget-object v2, v2, LG1/k;->j:Lx1/d;

    .line 12
    .line 13
    iget-object v3, v2, Lx1/d;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lx1/d;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lx1/d;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lx1/d;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, LO/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LG1/k;

    .line 42
    .line 43
    iget-boolean v5, v3, LG1/k;->q:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    xor-int/2addr v2, v4

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, v3, LG1/k;->g:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Expedited jobs cannot be delayed"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "randomUUID()"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LO/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, LG1/k;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v2, "id.toString()"

    .line 101
    .line 102
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LO/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LG1/k;

    .line 108
    .line 109
    const-string v4, "other"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v2, LG1/k;->b:Lx1/z;

    .line 115
    .line 116
    new-instance v4, Lx1/g;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    iget-object v7, v2, LG1/k;->e:Lx1/g;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Lx1/g;-><init>(Lx1/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lx1/g;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    iget-object v7, v2, LG1/k;->f:Lx1/g;

    .line 128
    .line 129
    invoke-direct {v4, v7}, Lx1/g;-><init>(Lx1/g;)V

    .line 130
    .line 131
    .line 132
    iget-wide v13, v2, LG1/k;->h:J

    .line 133
    .line 134
    iget-wide v7, v2, LG1/k;->i:J

    .line 135
    .line 136
    move-wide v15, v7

    .line 137
    new-instance v4, Lx1/d;

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    iget-object v7, v2, LG1/k;->j:Lx1/d;

    .line 142
    .line 143
    invoke-direct {v4, v7}, Lx1/d;-><init>(Lx1/d;)V

    .line 144
    .line 145
    .line 146
    iget v4, v2, LG1/k;->l:I

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    iget-wide v7, v2, LG1/k;->m:J

    .line 151
    .line 152
    move-wide/from16 v20, v7

    .line 153
    .line 154
    iget-wide v7, v2, LG1/k;->n:J

    .line 155
    .line 156
    move-wide/from16 v22, v7

    .line 157
    .line 158
    iget-boolean v4, v2, LG1/k;->q:Z

    .line 159
    .line 160
    move/from16 v28, v4

    .line 161
    .line 162
    iget v4, v2, LG1/k;->r:I

    .line 163
    .line 164
    move/from16 v29, v4

    .line 165
    .line 166
    iget-wide v7, v2, LG1/k;->u:J

    .line 167
    .line 168
    move-wide/from16 v31, v7

    .line 169
    .line 170
    iget v4, v2, LG1/k;->v:I

    .line 171
    .line 172
    move/from16 v33, v4

    .line 173
    .line 174
    iget-object v7, v2, LG1/k;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v2, LG1/k;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v11, v2, LG1/k;->g:J

    .line 179
    .line 180
    iget v4, v2, LG1/k;->k:I

    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v36, v1

    .line 185
    .line 186
    iget-wide v0, v2, LG1/k;->o:J

    .line 187
    .line 188
    move-wide/from16 v24, v0

    .line 189
    .line 190
    iget-wide v0, v2, LG1/k;->p:J

    .line 191
    .line 192
    move-wide/from16 v26, v0

    .line 193
    .line 194
    iget v0, v2, LG1/k;->s:I

    .line 195
    .line 196
    move/from16 v30, v0

    .line 197
    .line 198
    iget v0, v2, LG1/k;->w:I

    .line 199
    .line 200
    move/from16 v34, v0

    .line 201
    .line 202
    const/high16 v35, 0x80000

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    invoke-direct/range {v4 .. v35}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIJIII)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    iput-object v3, v0, LO/l;->c:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v36
.end method

.method public abstract b()Lx1/C;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ly/V;Landroidx/camera/view/a;)V
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LO/l;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, LO/l;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, LO/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LO/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LO/e;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, LO/e;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v3}, LO/e;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v6, v3, LO/e;->g:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v6, v3, LO/e;->e:I

    .line 97
    .line 98
    if-eq v4, v6, :cond_4

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v4, v7

    .line 103
    :goto_0
    iget-boolean v6, v3, LO/e;->g:Z

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    iget v6, v3, LO/e;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v6, v3, LO/e;->e:I

    .line 113
    .line 114
    invoke-static {v6}, LM7/d;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    neg-int v6, v6

    .line 119
    :goto_1
    if-eqz v6, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    if-nez v4, :cond_7

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 127
    .line 128
    invoke-static {v5, v4}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, LO/e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v4, v3, LO/e;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v2, v4

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, v3, LO/e;->a:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    div-float/2addr v2, v3

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    sub-float/2addr v2, v3

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    sub-float/2addr v1, v2

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract i()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
