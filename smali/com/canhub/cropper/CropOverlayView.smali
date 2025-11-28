.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:LC2/C;

.field public E:LC2/B;

.field public F:LC2/z;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:F

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public L:Z

.field public final M:F

.field public a:F

.field public b:Ljava/lang/Integer;

.field public c:LC2/y;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z

.field public final g:LC2/G;

.field public h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public final p:[F

.field public final q:Landroid/graphics/RectF;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:LC2/H;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 11
    .line 12
    new-instance p2, LC2/G;

    .line 13
    .line 14
    invoke-direct {p2}, LC2/G;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->p:[F

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p2, v0

    .line 53
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->H:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 p2, 0x41a00000    # 20.0f

    .line 60
    .line 61
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->J:I

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->K:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v0, 0x43480000    # 200.0f

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->M:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LC2/m;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->p:[F

    .line 8
    .line 9
    invoke-static {v2}, LC2/m;->q([F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, LC2/m;->s([F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2}, LC2/m;->r([F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2}, LC2/m;->l([F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    aget v10, v2, v9

    .line 30
    .line 31
    cmpg-float v8, v8, v10

    .line 32
    .line 33
    const/4 v10, 0x7

    .line 34
    const/4 v11, 0x1

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget v8, v2, v11

    .line 39
    .line 40
    aget v12, v2, v10

    .line 41
    .line 42
    cmpg-float v8, v8, v12

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :goto_0
    move v8, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v11

    .line 49
    :goto_1
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    aget v7, v2, v7

    .line 59
    .line 60
    aget v8, v2, v11

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    aget v13, v2, v13

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    aget v14, v2, v14

    .line 67
    .line 68
    aget v9, v2, v9

    .line 69
    .line 70
    aget v10, v2, v10

    .line 71
    .line 72
    cmpg-float v15, v10, v8

    .line 73
    .line 74
    const/16 v16, 0x3

    .line 75
    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    if-gez v15, :cond_4

    .line 79
    .line 80
    aget v15, v2, v16

    .line 81
    .line 82
    cmpg-float v16, v8, v15

    .line 83
    .line 84
    if-gez v16, :cond_3

    .line 85
    .line 86
    aget v7, v2, v17

    .line 87
    .line 88
    move v2, v9

    .line 89
    move v8, v14

    .line 90
    move v9, v7

    .line 91
    move v14, v10

    .line 92
    move v7, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    aget v2, v2, v17

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v7, v2

    .line 98
    move v2, v13

    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    move v15, v8

    .line 102
    move/from16 v8, v20

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    aget v15, v2, v16

    .line 106
    .line 107
    cmpl-float v16, v8, v15

    .line 108
    .line 109
    if-lez v16, :cond_5

    .line 110
    .line 111
    aget v2, v2, v17

    .line 112
    .line 113
    move v14, v15

    .line 114
    move v15, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v7

    .line 117
    move v7, v9

    .line 118
    move v9, v13

    .line 119
    move v15, v14

    .line 120
    move v14, v8

    .line 121
    move v8, v10

    .line 122
    :goto_2
    sub-float/2addr v8, v14

    .line 123
    sub-float/2addr v7, v2

    .line 124
    div-float/2addr v8, v7

    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    div-float/2addr v7, v8

    .line 128
    mul-float v10, v8, v2

    .line 129
    .line 130
    sub-float v10, v14, v10

    .line 131
    .line 132
    mul-float/2addr v2, v7

    .line 133
    sub-float/2addr v14, v2

    .line 134
    mul-float v2, v8, v9

    .line 135
    .line 136
    sub-float v2, v15, v2

    .line 137
    .line 138
    mul-float/2addr v9, v7

    .line 139
    sub-float/2addr v15, v9

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    sub-float/2addr v9, v13

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    sub-float/2addr v13, v11

    .line 154
    div-float/2addr v9, v13

    .line 155
    neg-float v13, v9

    .line 156
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    mul-float/2addr v11, v9

    .line 159
    sub-float v11, v0, v11

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    mul-float v18, v13, v12

    .line 166
    .line 167
    sub-float v0, v0, v18

    .line 168
    .line 169
    sub-float v18, v11, v10

    .line 170
    .line 171
    sub-float v19, v8, v9

    .line 172
    .line 173
    div-float v18, v18, v19

    .line 174
    .line 175
    cmpg-float v12, v18, v12

    .line 176
    .line 177
    if-gez v12, :cond_6

    .line 178
    .line 179
    move/from16 v12, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v12, v3

    .line 183
    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float v12, v11, v14

    .line 188
    .line 189
    sub-float v9, v7, v9

    .line 190
    .line 191
    div-float/2addr v12, v9

    .line 192
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    cmpg-float v9, v12, v9

    .line 195
    .line 196
    if-gez v9, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v12, v3

    .line 200
    :goto_4
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-float v9, v0, v15

    .line 205
    .line 206
    sub-float v12, v7, v13

    .line 207
    .line 208
    div-float/2addr v9, v12

    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    cmpg-float v6, v9, v6

    .line 214
    .line 215
    if-gez v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v9, v3

    .line 219
    :goto_5
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float v6, v0, v14

    .line 224
    .line 225
    div-float/2addr v6, v12

    .line 226
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    cmpl-float v9, v6, v9

    .line 229
    .line 230
    if-lez v9, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v6, v5

    .line 234
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-float/2addr v0, v2

    .line 239
    sub-float v6, v8, v13

    .line 240
    .line 241
    div-float/2addr v0, v6

    .line 242
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    cmpl-float v6, v0, v6

    .line 245
    .line 246
    if-lez v6, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move v0, v5

    .line 250
    :goto_7
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-float/2addr v11, v2

    .line 255
    div-float v11, v11, v19

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    cmpl-float v1, v11, v1

    .line 260
    .line 261
    if-lez v1, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move v11, v0

    .line 265
    :goto_8
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float v1, v8, v3

    .line 270
    .line 271
    add-float/2addr v1, v10

    .line 272
    mul-float v5, v7, v0

    .line 273
    .line 274
    add-float/2addr v5, v14

    .line 275
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-float/2addr v7, v3

    .line 284
    add-float/2addr v7, v15

    .line 285
    mul-float/2addr v8, v0

    .line 286
    add-float/2addr v8, v2

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    :goto_9
    return v7
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LC2/F;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v1, p4, p3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 50
    .line 51
    sub-float v2, p4, v0

    .line 52
    .line 53
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v3, p4, p3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 62
    .line 63
    add-float v4, p4, v0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float v1, p4, p3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 83
    .line 84
    sub-float v2, p4, v0

    .line 85
    .line 86
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float v3, p4, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 95
    .line 96
    add-float v4, p2, p3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 114
    .line 115
    sub-float v2, p4, v0

    .line 116
    .line 117
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float v3, p4, p3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 126
    .line 127
    add-float v4, p4, v0

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v5, p4, p3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 147
    .line 148
    sub-float v2, p4, v0

    .line 149
    .line 150
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    add-float v3, p4, p3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 159
    .line 160
    add-float v4, p4, v0

    .line 161
    .line 162
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    add-float v5, p2, p3

    .line 165
    .line 166
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 176
    .line 177
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v1, LC2/F;->b:[I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v1, v1, v4

    .line 189
    .line 190
    :goto_1
    if-eq v1, v3, :cond_7

    .line 191
    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sub-float/2addr p4, p3

    .line 202
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float/2addr v1, p3

    .line 205
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    add-float/2addr p4, p3

    .line 216
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sub-float/2addr v1, p3

    .line 219
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    sub-float/2addr p4, p3

    .line 230
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    add-float/2addr v1, p3

    .line 233
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    add-float/2addr p4, p3

    .line 244
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    add-float/2addr p2, p3

    .line 247
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 21
    .line 22
    invoke-virtual {v2}, LC2/G;->c()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-float v5, v4

    .line 35
    div-float/2addr v3, v5

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-float/2addr v6, v5

    .line 41
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v7, LC2/F;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v5, v7

    .line 71
    div-float/2addr v4, v5

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-float/2addr v7, v5

    .line 78
    sub-float/2addr v7, v1

    .line 79
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float v11, v1, v3

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float v15, v1, v3

    .line 86
    .line 87
    float-to-double v8, v7

    .line 88
    sub-float v1, v4, v3

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    float-to-double v12, v1

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double/2addr v12, v8

    .line 101
    double-to-float v1, v12

    .line 102
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v3, v7

    .line 105
    sub-float v10, v3, v1

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v3, v7

    .line 110
    add-float v12, v3, v1

    .line 111
    .line 112
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move v9, v11

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr v3, v7

    .line 126
    sub-float v14, v3, v1

    .line 127
    .line 128
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sub-float/2addr v3, v7

    .line 131
    add-float v16, v3, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    move v13, v15

    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    add-float v12, v1, v6

    .line 149
    .line 150
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    sub-float v17, v1, v6

    .line 153
    .line 154
    float-to-double v8, v4

    .line 155
    sub-float v1, v7, v6

    .line 156
    .line 157
    div-float/2addr v1, v7

    .line 158
    float-to-double v5, v1

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    mul-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    sub-float v9, v3, v1

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    sub-float/2addr v3, v4

    .line 177
    add-float v11, v3, v1

    .line 178
    .line 179
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v10, v12

    .line 187
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float/2addr v3, v4

    .line 193
    sub-float v14, v3, v1

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float/2addr v2, v4

    .line 198
    add-float v16, v2, v1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    move/from16 v15, v17

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Unrecognized crop shape"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    add-float v10, v1, v3

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float v14, v1, v3

    .line 230
    .line 231
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, p1

    .line 241
    .line 242
    move v8, v10

    .line 243
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v11, p1

    .line 256
    .line 257
    move v12, v14

    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    add-float v11, v1, v6

    .line 266
    .line 267
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    sub-float v16, v1, v6

    .line 270
    .line 271
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move v9, v11

    .line 281
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v12, p1

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float v4, v0, p3

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float v3, v0, p4

    .line 8
    .line 9
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 10
    .line 11
    add-float v5, v0, v1

    .line 12
    .line 13
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, v4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    sub-float v2, v0, p4

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    sub-float v5, v1, p3

    .line 30
    .line 31
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 32
    .line 33
    add-float v4, v0, v1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v3, v5

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    add-float v4, v0, p3

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float v3, v0, p4

    .line 52
    .line 53
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 54
    .line 55
    add-float v5, v0, v1

    .line 56
    .line 57
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v2, v4

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    add-float v2, v0, p4

    .line 70
    .line 71
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float v5, v1, p3

    .line 74
    .line 75
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 76
    .line 77
    sub-float v4, v0, v1

    .line 78
    .line 79
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move v3, v5

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v4, v0, p3

    .line 92
    .line 93
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float v3, v0, p4

    .line 96
    .line 97
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 98
    .line 99
    sub-float v5, v0, v1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move v2, v4

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float v2, v0, p4

    .line 114
    .line 115
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float v5, v1, p3

    .line 118
    .line 119
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 120
    .line 121
    add-float v4, v0, v1

    .line 122
    .line 123
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, p1

    .line 129
    move v3, v5

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float v4, v0, p3

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float v3, v0, p4

    .line 140
    .line 141
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 142
    .line 143
    sub-float v5, v0, v1

    .line 144
    .line 145
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    move v2, v4

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    add-float v2, v0, p4

    .line 158
    .line 159
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    add-float v5, p2, p3

    .line 162
    .line 163
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 164
    .line 165
    sub-float v4, v0, p2

    .line 166
    .line 167
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v3, v5

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 6
    .line 7
    iget v2, v1, LC2/G;->c:F

    .line 8
    .line 9
    iget v3, v1, LC2/G;->g:F

    .line 10
    .line 11
    iget v4, v1, LC2/G;->k:F

    .line 12
    .line 13
    div-float v5, v3, v4

    .line 14
    .line 15
    cmpg-float v6, v2, v5

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v2

    .line 21
    :goto_0
    cmpg-float v0, v0, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    cmpg-float v0, v2, v3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    int-to-float v0, v5

    .line 38
    div-float/2addr v2, v0

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    add-float/2addr v0, v2

    .line 47
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, v1, LC2/G;->d:F

    .line 54
    .line 55
    iget v3, v1, LC2/G;->h:F

    .line 56
    .line 57
    iget v4, v1, LC2/G;->l:F

    .line 58
    .line 59
    div-float v6, v3, v4

    .line 60
    .line 61
    cmpg-float v7, v2, v6

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v6, v2

    .line 67
    :goto_1
    cmpg-float v0, v0, v6

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    div-float/2addr v3, v4

    .line 72
    cmpg-float v0, v2, v3

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v2, v0

    .line 82
    int-to-float v0, v5

    .line 83
    div-float/2addr v2, v0

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    add-float/2addr v0, v2

    .line 92
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, v1, LC2/G;->e:F

    .line 99
    .line 100
    iget v3, v1, LC2/G;->i:F

    .line 101
    .line 102
    iget v4, v1, LC2/G;->k:F

    .line 103
    .line 104
    div-float/2addr v3, v4

    .line 105
    cmpl-float v4, v2, v3

    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-lez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, v1, LC2/G;->e:F

    .line 119
    .line 120
    iget v3, v1, LC2/G;->i:F

    .line 121
    .line 122
    iget v4, v1, LC2/G;->k:F

    .line 123
    .line 124
    div-float/2addr v3, v4

    .line 125
    cmpl-float v4, v2, v3

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_7
    sub-float/2addr v0, v2

    .line 131
    int-to-float v2, v5

    .line 132
    div-float/2addr v0, v2

    .line 133
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v2, v0

    .line 136
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    sub-float/2addr v2, v0

    .line 141
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, v1, LC2/G;->f:F

    .line 148
    .line 149
    iget v3, v1, LC2/G;->j:F

    .line 150
    .line 151
    iget v4, v1, LC2/G;->l:F

    .line 152
    .line 153
    div-float/2addr v3, v4

    .line 154
    cmpl-float v4, v2, v3

    .line 155
    .line 156
    if-lez v4, :cond_9

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_9
    cmpl-float v0, v0, v2

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v2, v1, LC2/G;->f:F

    .line 168
    .line 169
    iget v3, v1, LC2/G;->j:F

    .line 170
    .line 171
    iget v1, v1, LC2/G;->l:F

    .line 172
    .line 173
    div-float/2addr v3, v1

    .line 174
    cmpl-float v1, v2, v3

    .line 175
    .line 176
    if-lez v1, :cond_a

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_a
    sub-float/2addr v0, v2

    .line 180
    int-to-float v1, v5

    .line 181
    div-float/2addr v0, v1

    .line 182
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    add-float/2addr v1, v0

    .line 185
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float/2addr v1, v0

    .line 190
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    cmpl-float v1, v1, v2

    .line 203
    .line 204
    if-lez v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpl-float v1, v1, v2

    .line 211
    .line 212
    if-lez v1, :cond_f

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    cmpg-float v4, v4, v1

    .line 251
    .line 252
    if-gez v4, :cond_c

    .line 253
    .line 254
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    :cond_c
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    cmpg-float v1, v1, v2

    .line 259
    .line 260
    if-gez v1, :cond_d

    .line 261
    .line 262
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    :cond_d
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    cmpl-float v1, v1, v3

    .line 267
    .line 268
    if-lez v1, :cond_e

    .line 269
    .line 270
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    :cond_e
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    cmpl-float v1, v1, v0

    .line 275
    .line 276
    if-lez v1, :cond_f

    .line 277
    .line 278
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    :cond_f
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 293
    .line 294
    mul-float/2addr v1, v2

    .line 295
    sub-float/2addr v0, v1

    .line 296
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    float-to-double v0, v0

    .line 301
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpl-double v0, v0, v2

    .line 307
    .line 308
    if-lez v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 319
    .line 320
    mul-float/2addr v1, v2

    .line 321
    cmpl-float v0, v0, v1

    .line 322
    .line 323
    if-lez v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 330
    .line 331
    mul-float/2addr v0, v1

    .line 332
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sub-float/2addr v0, v1

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-float v1, v5

    .line 342
    div-float/2addr v0, v1

    .line 343
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    add-float/2addr v1, v0

    .line 346
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    sub-float/2addr v1, v0

    .line 351
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 359
    .line 360
    div-float/2addr v0, v1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sub-float/2addr v0, v1

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v1, v5

    .line 371
    div-float/2addr v0, v1

    .line 372
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    add-float/2addr v1, v0

    .line 375
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    sub-float/2addr v1, v0

    .line 380
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    :cond_11
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, LC2/m;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->p:[F

    .line 4
    .line 5
    invoke-static {v0}, LC2/m;->q([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, LC2/m;->s([F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, LC2/m;->r([F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, LC2/m;->l([F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v4, v3, v1

    .line 49
    .line 50
    if-lez v4, :cond_6

    .line 51
    .line 52
    cmpg-float v4, v0, v2

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 65
    .line 66
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->v:F

    .line 67
    .line 68
    sub-float v6, v3, v1

    .line 69
    .line 70
    mul-float v7, v5, v6

    .line 71
    .line 72
    sub-float v8, v0, v2

    .line 73
    .line 74
    mul-float/2addr v5, v8

    .line 75
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->K:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 82
    .line 83
    if-lez v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_1

    .line 90
    .line 91
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, v11, LC2/G;->k:F

    .line 95
    .line 96
    div-float/2addr v5, v6

    .line 97
    add-float/2addr v5, v1

    .line 98
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    iget v7, v11, LC2/G;->l:F

    .line 104
    .line 105
    div-float/2addr v6, v7

    .line 106
    add-float/2addr v6, v2

    .line 107
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    iget v7, v11, LC2/G;->k:F

    .line 115
    .line 116
    div-float/2addr v6, v7

    .line 117
    add-float/2addr v6, v5

    .line 118
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    iget v7, v11, LC2/G;->l:F

    .line 128
    .line 129
    div-float/2addr v6, v7

    .line 130
    add-float/2addr v6, v5

    .line 131
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    cmpl-float v9, v3, v1

    .line 172
    .line 173
    if-lez v9, :cond_5

    .line 174
    .line 175
    cmpl-float v9, v0, v2

    .line 176
    .line 177
    if-lez v9, :cond_5

    .line 178
    .line 179
    div-float/2addr v6, v8

    .line 180
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 181
    .line 182
    cmpl-float v6, v6, v8

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-lez v6, :cond_3

    .line 187
    .line 188
    add-float/2addr v2, v5

    .line 189
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    sub-float/2addr v0, v5

    .line 192
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v0, v8

    .line 200
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    div-float/2addr v1, v2

    .line 207
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 208
    .line 209
    iget v1, v11, LC2/G;->c:F

    .line 210
    .line 211
    iget v2, v11, LC2/G;->g:F

    .line 212
    .line 213
    iget v3, v11, LC2/G;->k:F

    .line 214
    .line 215
    div-float/2addr v2, v3

    .line 216
    cmpg-float v3, v1, v2

    .line 217
    .line 218
    if-gez v3, :cond_2

    .line 219
    .line 220
    move v1, v2

    .line 221
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 226
    .line 227
    mul-float/2addr v2, v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    div-float/2addr v1, v8

    .line 233
    sub-float v2, v0, v1

    .line 234
    .line 235
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    add-float/2addr v0, v1

    .line 238
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    add-float/2addr v1, v7

    .line 242
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    sub-float/2addr v3, v7

    .line 245
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    div-float/2addr v0, v8

    .line 253
    iget v1, v11, LC2/G;->d:F

    .line 254
    .line 255
    iget v2, v11, LC2/G;->h:F

    .line 256
    .line 257
    iget v3, v11, LC2/G;->l:F

    .line 258
    .line 259
    div-float/2addr v2, v3

    .line 260
    cmpg-float v3, v1, v2

    .line 261
    .line 262
    if-gez v3, :cond_4

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 270
    .line 271
    div-float/2addr v2, v3

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    div-float/2addr v1, v8

    .line 277
    sub-float v2, v0, v1

    .line 278
    .line 279
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    add-float/2addr v0, v1

    .line 282
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    add-float/2addr v1, v7

    .line 286
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    add-float/2addr v2, v5

    .line 289
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    sub-float/2addr v3, v7

    .line 292
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    sub-float/2addr v0, v5

    .line 295
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    :goto_0
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v4}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LC2/m;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v0, LC2/m;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerShape()LC2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropShape()LC2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/G;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGuidelines()LC2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:LC2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([FII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->p:[F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->r:I

    .line 24
    .line 25
    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 28
    .line 29
    invoke-virtual {p1}, LC2/G;->c()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float p2, p2, v1

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 14
    .line 15
    invoke-virtual {v8}, LC2/G;->c()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v1, LC2/m;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:[F

    .line 22
    .line 23
    invoke-static {v1}, LC2/m;->q([F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1}, LC2/m;->s([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, LC2/m;->r([F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v1}, LC2/m;->l([F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, LC2/F;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v4, v2

    .line 79
    .line 80
    :goto_0
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Path;

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    const-string v5, "Unrecognized crop shape"

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v14, 0x2

    .line 87
    const/16 v6, 0x1a

    .line 88
    .line 89
    if-eq v2, v15, :cond_3

    .line 90
    .line 91
    if-eq v2, v14, :cond_3

    .line 92
    .line 93
    if-eq v2, v10, :cond_3

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    if-ne v2, v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-virtual {v1, v2, v10, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v1, v6, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v4}, LB0/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move v2, v11

    .line 143
    move v4, v12

    .line 144
    move-object v10, v5

    .line 145
    move v5, v13

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    move-object v10, v5

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    move-object v10, v5

    .line 163
    const/4 v14, 0x0

    .line 164
    aget v2, v1, v14

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    aget v17, v1, v5

    .line 168
    .line 169
    cmpg-float v2, v2, v17

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    aget v2, v1, v15

    .line 175
    .line 176
    const/16 v17, 0x7

    .line 177
    .line 178
    aget v18, v1, v17

    .line 179
    .line 180
    cmpg-float v2, v2, v18

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    :goto_2
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v2, v11

    .line 194
    move v4, v12

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move v5, v13

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move v4, v12

    .line 235
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    .line 242
    aget v2, v1, v14

    .line 243
    .line 244
    aget v9, v1, v15

    .line 245
    .line 246
    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    aget v9, v1, v2

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    aget v14, v1, v2

    .line 254
    .line 255
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    aget v9, v1, v2

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    aget v2, v1, v2

    .line 263
    .line 264
    invoke-virtual {v4, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    aget v2, v1, v5

    .line 268
    .line 269
    aget v1, v1, v17

    .line 270
    .line 271
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt v1, v6, :cond_6

    .line 283
    .line 284
    invoke-static {v7, v4}, LB0/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 289
    .line 290
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move v2, v11

    .line 301
    move v4, v12

    .line 302
    move v5, v13

    .line 303
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v1, v8, LC2/G;->a:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/high16 v3, 0x42c80000    # 100.0f

    .line 316
    .line 317
    cmpg-float v2, v2, v3

    .line 318
    .line 319
    if-ltz v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    cmpg-float v1, v1, v3

    .line 326
    .line 327
    if-ltz v1, :cond_8

    .line 328
    .line 329
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->D:LC2/C;

    .line 330
    .line 331
    sget-object v2, LC2/C;->b:LC2/C;

    .line 332
    .line 333
    if-ne v1, v2, :cond_7

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    sget-object v2, LC2/C;->a:LC2/C;

    .line 340
    .line 341
    if-ne v1, v2, :cond_8

    .line 342
    .line 343
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->c:LC2/y;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget v2, v1, LC2/y;->x:F

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const/4 v2, 0x0

    .line 358
    :goto_6
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget v1, v1, LC2/y;->A:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const/4 v1, -0x1

    .line 364
    :goto_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->a(IF)Landroid/graphics/Paint;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->G:Z

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v8}, LC2/G;->c()Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 381
    .line 382
    add-float/2addr v2, v3

    .line 383
    const/4 v3, 0x2

    .line 384
    int-to-float v4, v3

    .line 385
    div-float/2addr v2, v4

    .line 386
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    const/16 v3, 0x32

    .line 389
    .line 390
    int-to-float v3, v3

    .line 391
    sub-float/2addr v1, v3

    .line 392
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 399
    .line 400
    .line 401
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->J:I

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->H:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v8}, LC2/G;->c()Landroid/graphics/RectF;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v3, 0x2

    .line 432
    int-to-float v4, v3

    .line 433
    div-float/2addr v1, v4

    .line 434
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 438
    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    const/4 v1, -0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    sget-object v4, LC2/F;->a:[I

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    aget v1, v4, v1

    .line 450
    .line 451
    :goto_8
    if-eq v1, v15, :cond_f

    .line 452
    .line 453
    if-eq v1, v3, :cond_f

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    if-eq v1, v3, :cond_f

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    if-ne v1, v3, :cond_e

    .line 460
    .line 461
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_f
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 489
    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move/from16 v16, v1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    const/16 v16, 0x0

    .line 500
    .line 501
    :goto_a
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 502
    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-float v2, v1, v16

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    int-to-float v4, v3

    .line 514
    div-float/2addr v2, v4

    .line 515
    div-float/2addr v1, v4

    .line 516
    add-float v3, v1, v2

    .line 517
    .line 518
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 519
    .line 520
    if-nez v4, :cond_12

    .line 521
    .line 522
    const/4 v14, -0x1

    .line 523
    goto :goto_b

    .line 524
    :cond_12
    sget-object v5, LC2/F;->a:[I

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    aget v14, v5, v4

    .line 531
    .line 532
    :goto_b
    if-eq v14, v15, :cond_14

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    if-eq v14, v4, :cond_14

    .line 536
    .line 537
    const/4 v4, 0x3

    .line 538
    if-eq v14, v4, :cond_14

    .line 539
    .line 540
    const/4 v4, 0x4

    .line 541
    if-ne v14, v4, :cond_13

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_14
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->t:F

    .line 551
    .line 552
    add-float/2addr v1, v4

    .line 553
    :goto_c
    invoke-virtual {v8}, LC2/G;->c()Landroid/graphics/RectF;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7, v4, v2, v3}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 564
    .line 565
    sget-object v5, LC2/z;->b:LC2/z;

    .line 566
    .line 567
    if-ne v1, v5, :cond_16

    .line 568
    .line 569
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    new-instance v5, Landroid/graphics/Paint;

    .line 578
    .line 579
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 586
    .line 587
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    const/4 v5, 0x0

    .line 595
    :goto_d
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v0, v7, v4, v2, v3}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 598
    .line 599
    .line 600
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v2, 0x1d

    .line 603
    .line 604
    if-lt v1, v2, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v8}, LC2/G;->c()Landroid/graphics/RectF;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static/range {p0 .. p0}, LA0/g0;->k(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "systemGestureExclusionRects"

    .line 615
    .line 616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, La7/j;->b(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-ltz v4, :cond_17

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_e

    .line 631
    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 634
    .line 635
    .line 636
    :goto_e
    check-cast v2, Landroid/graphics/Rect;

    .line 637
    .line 638
    invoke-static/range {p0 .. p0}, LA0/g0;->k(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, La7/j;->b(Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-gt v15, v5, :cond_18

    .line 650
    .line 651
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_f

    .line 656
    :cond_18
    new-instance v4, Landroid/graphics/Rect;

    .line 657
    .line 658
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 659
    .line 660
    .line 661
    :goto_f
    check-cast v4, Landroid/graphics/Rect;

    .line 662
    .line 663
    invoke-static/range {p0 .. p0}, LA0/g0;->k(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, La7/j;->b(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v6, 0x2

    .line 675
    if-gt v6, v3, :cond_19

    .line 676
    .line 677
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_10

    .line 682
    :cond_19
    new-instance v3, Landroid/graphics/Rect;

    .line 683
    .line 684
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 685
    .line 686
    .line 687
    :goto_10
    check-cast v3, Landroid/graphics/Rect;

    .line 688
    .line 689
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 692
    .line 693
    sub-float/2addr v5, v6

    .line 694
    float-to-int v5, v5

    .line 695
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 696
    .line 697
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 698
    .line 699
    add-float/2addr v7, v6

    .line 700
    float-to-int v7, v7

    .line 701
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 702
    .line 703
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 704
    .line 705
    sub-float v9, v8, v6

    .line 706
    .line 707
    float-to-int v9, v9

    .line 708
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 709
    .line 710
    int-to-float v9, v9

    .line 711
    iget v10, v0, Lcom/canhub/cropper/CropOverlayView;->M:F

    .line 712
    .line 713
    const v11, 0x3e99999a    # 0.3f

    .line 714
    .line 715
    .line 716
    mul-float/2addr v11, v10

    .line 717
    add-float/2addr v9, v11

    .line 718
    float-to-int v9, v9

    .line 719
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 720
    .line 721
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 722
    .line 723
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 724
    .line 725
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 726
    .line 727
    add-float/2addr v8, v1

    .line 728
    const/high16 v5, 0x40000000    # 2.0f

    .line 729
    .line 730
    div-float/2addr v8, v5

    .line 731
    const v5, 0x3e4ccccd    # 0.2f

    .line 732
    .line 733
    .line 734
    mul-float/2addr v5, v10

    .line 735
    sub-float/2addr v8, v5

    .line 736
    float-to-int v5, v8

    .line 737
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 738
    .line 739
    int-to-float v5, v5

    .line 740
    const v7, 0x3ecccccd    # 0.4f

    .line 741
    .line 742
    .line 743
    mul-float/2addr v10, v7

    .line 744
    add-float/2addr v10, v5

    .line 745
    float-to-int v5, v10

    .line 746
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 747
    .line 748
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 749
    .line 750
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 751
    .line 752
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 753
    .line 754
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 755
    .line 756
    add-float/2addr v1, v6

    .line 757
    float-to-int v1, v1

    .line 758
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 759
    .line 760
    int-to-float v1, v1

    .line 761
    sub-float/2addr v1, v11

    .line 762
    float-to-int v1, v1

    .line 763
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 764
    .line 765
    filled-new-array {v2, v4, v3}, [Landroid/graphics/Rect;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1}, La7/j;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v0, v1}, LA0/g0;->o(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    :cond_1a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_32

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    iget-object v9, v0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 39
    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    if-eq v2, v6, :cond_14

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-eq v2, v5, :cond_14

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 59
    .line 60
    if-eqz v3, :cond_12

    .line 61
    .line 62
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->x:F

    .line 63
    .line 64
    invoke-virtual {v9}, LC2/G;->c()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move v3, v10

    .line 76
    :cond_2
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->r:I

    .line 84
    .line 85
    iget v13, v0, Lcom/canhub/cropper/CropOverlayView;->s:I

    .line 86
    .line 87
    iget-boolean v11, v0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 88
    .line 89
    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 90
    .line 91
    const-string v6, "rect"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "bounds"

    .line 97
    .line 98
    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, LC2/H;->f:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v2, v4

    .line 106
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    add-float/2addr v1, v4

    .line 109
    iget v4, v7, LC2/H;->a:I

    .line 110
    .line 111
    if-ne v4, v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v1, v4

    .line 123
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v4, v2

    .line 126
    cmpg-float v7, v4, v10

    .line 127
    .line 128
    const v8, 0x3f866666    # 1.05f

    .line 129
    .line 130
    .line 131
    if-ltz v7, :cond_3

    .line 132
    .line 133
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float/2addr v7, v2

    .line 136
    int-to-float v11, v14

    .line 137
    cmpl-float v11, v7, v11

    .line 138
    .line 139
    if-gtz v11, :cond_3

    .line 140
    .line 141
    iget v11, v15, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    cmpg-float v4, v4, v11

    .line 144
    .line 145
    if-ltz v4, :cond_3

    .line 146
    .line 147
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    cmpl-float v4, v7, v4

    .line 150
    .line 151
    if-lez v4, :cond_4

    .line 152
    .line 153
    :cond_3
    div-float/2addr v2, v8

    .line 154
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    int-to-float v11, v7

    .line 158
    div-float v7, v2, v11

    .line 159
    .line 160
    sub-float/2addr v4, v7

    .line 161
    iput v4, v6, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    :cond_4
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float/2addr v4, v1

    .line 166
    cmpg-float v7, v4, v10

    .line 167
    .line 168
    if-ltz v7, :cond_5

    .line 169
    .line 170
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    add-float/2addr v7, v1

    .line 173
    int-to-float v11, v13

    .line 174
    cmpl-float v11, v7, v11

    .line 175
    .line 176
    if-gtz v11, :cond_5

    .line 177
    .line 178
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    cmpg-float v4, v4, v11

    .line 181
    .line 182
    if-ltz v4, :cond_5

    .line 183
    .line 184
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    cmpl-float v4, v7, v4

    .line 187
    .line 188
    if-lez v4, :cond_6

    .line 189
    .line 190
    :cond_5
    div-float/2addr v1, v8

    .line 191
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    int-to-float v7, v7

    .line 195
    div-float v7, v1, v7

    .line 196
    .line 197
    sub-float/2addr v4, v7

    .line 198
    iput v4, v6, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 201
    .line 202
    .line 203
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float v4, v2, v3

    .line 208
    .line 209
    cmpg-float v4, v1, v4

    .line 210
    .line 211
    if-gez v4, :cond_7

    .line 212
    .line 213
    sub-float/2addr v2, v1

    .line 214
    invoke-virtual {v5, v2, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    add-float v4, v2, v3

    .line 222
    .line 223
    cmpg-float v4, v1, v4

    .line 224
    .line 225
    if-gez v4, :cond_8

    .line 226
    .line 227
    sub-float/2addr v2, v1

    .line 228
    invoke-virtual {v5, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float v4, v2, v3

    .line 236
    .line 237
    cmpl-float v4, v1, v4

    .line 238
    .line 239
    if-lez v4, :cond_9

    .line 240
    .line 241
    sub-float/2addr v2, v1

    .line 242
    invoke-virtual {v5, v2, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    sub-float v3, v2, v3

    .line 250
    .line 251
    cmpl-float v3, v1, v3

    .line 252
    .line 253
    if-lez v3, :cond_10

    .line 254
    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-virtual {v5, v10, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    if-eqz v11, :cond_f

    .line 262
    .line 263
    invoke-static {v4}, Lr/p;->k(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    packed-switch v4, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    const/16 v17, 0x1

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    move-object v10, v7

    .line 277
    move-object v11, v5

    .line 278
    move v4, v12

    .line 279
    move v12, v1

    .line 280
    move v6, v13

    .line 281
    move-object v13, v15

    .line 282
    move v14, v6

    .line 283
    move-object v8, v15

    .line 284
    move v15, v3

    .line 285
    move/from16 v16, v4

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v8, v4}, LC2/H;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_1
    move v4, v12

    .line 296
    move-object v8, v15

    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    move-object v10, v7

    .line 302
    move-object v11, v5

    .line 303
    move v12, v2

    .line 304
    move-object v13, v8

    .line 305
    move v15, v3

    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8, v4}, LC2/H;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_2
    move v4, v12

    .line 317
    move-object v8, v15

    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move-object v11, v5

    .line 324
    move v12, v1

    .line 325
    move-object v13, v8

    .line 326
    move v14, v3

    .line 327
    move v15, v4

    .line 328
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v8, v4}, LC2/H;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_3
    move v4, v12

    .line 337
    move-object v8, v15

    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move-object v10, v7

    .line 343
    move-object v11, v5

    .line 344
    move v12, v2

    .line 345
    move-object v13, v8

    .line 346
    move v14, v3

    .line 347
    move v15, v4

    .line 348
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v8, v4}, LC2/H;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_4
    move v4, v12

    .line 357
    move v6, v13

    .line 358
    move-object v8, v15

    .line 359
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    sub-float v10, v2, v10

    .line 364
    .line 365
    sub-float v11, v1, v11

    .line 366
    .line 367
    div-float/2addr v10, v11

    .line 368
    cmpg-float v10, v10, v4

    .line 369
    .line 370
    if-gez v10, :cond_b

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    move-object v10, v7

    .line 377
    move-object v11, v5

    .line 378
    move v12, v1

    .line 379
    move-object v13, v8

    .line 380
    move v14, v6

    .line 381
    move v15, v3

    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 385
    .line 386
    .line 387
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    mul-float/2addr v2, v4

    .line 394
    add-float/2addr v2, v1

    .line 395
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_b
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    move-object v10, v7

    .line 404
    move-object v11, v5

    .line 405
    move v12, v2

    .line 406
    move-object v13, v8

    .line 407
    move v15, v3

    .line 408
    move/from16 v16, v4

    .line 409
    .line 410
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 411
    .line 412
    .line 413
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    div-float/2addr v2, v4

    .line 420
    add-float/2addr v2, v1

    .line 421
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_5
    move v4, v12

    .line 426
    move v6, v13

    .line 427
    move-object v8, v15

    .line 428
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 431
    .line 432
    sub-float/2addr v11, v2

    .line 433
    sub-float v10, v1, v10

    .line 434
    .line 435
    div-float/2addr v11, v10

    .line 436
    cmpg-float v10, v11, v4

    .line 437
    .line 438
    if-gez v10, :cond_c

    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object v10, v7

    .line 445
    move-object v11, v5

    .line 446
    move v12, v1

    .line 447
    move-object v13, v8

    .line 448
    move v14, v6

    .line 449
    move v15, v3

    .line 450
    move/from16 v16, v4

    .line 451
    .line 452
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 453
    .line 454
    .line 455
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    mul-float/2addr v2, v4

    .line 462
    sub-float/2addr v1, v2

    .line 463
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_c
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    move-object v11, v5

    .line 473
    move v12, v2

    .line 474
    move-object v13, v8

    .line 475
    move v14, v3

    .line 476
    move v15, v4

    .line 477
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 478
    .line 479
    .line 480
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    div-float/2addr v2, v4

    .line 487
    add-float/2addr v2, v1

    .line 488
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_6
    move v4, v12

    .line 493
    move-object v8, v15

    .line 494
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    sub-float v6, v2, v6

    .line 499
    .line 500
    sub-float/2addr v10, v1

    .line 501
    div-float/2addr v6, v10

    .line 502
    cmpg-float v6, v6, v4

    .line 503
    .line 504
    if-gez v6, :cond_d

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    move-object v10, v7

    .line 511
    move-object v11, v5

    .line 512
    move v12, v1

    .line 513
    move-object v13, v8

    .line 514
    move v14, v3

    .line 515
    move v15, v4

    .line 516
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 517
    .line 518
    .line 519
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    mul-float/2addr v2, v4

    .line 526
    add-float/2addr v2, v1

    .line 527
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_d
    const/16 v17, 0x1

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move-object v10, v7

    .line 536
    move-object v11, v5

    .line 537
    move v12, v2

    .line 538
    move-object v13, v8

    .line 539
    move v15, v3

    .line 540
    move/from16 v16, v4

    .line 541
    .line 542
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 543
    .line 544
    .line 545
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    div-float/2addr v2, v4

    .line 552
    sub-float/2addr v1, v2

    .line 553
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_7
    move v4, v12

    .line 558
    move-object v8, v15

    .line 559
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 560
    .line 561
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 562
    .line 563
    sub-float/2addr v6, v2

    .line 564
    sub-float/2addr v10, v1

    .line 565
    div-float/2addr v6, v10

    .line 566
    cmpg-float v6, v6, v4

    .line 567
    .line 568
    if-gez v6, :cond_e

    .line 569
    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object v10, v7

    .line 575
    move-object v11, v5

    .line 576
    move v12, v1

    .line 577
    move-object v13, v8

    .line 578
    move v14, v3

    .line 579
    move v15, v4

    .line 580
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 581
    .line 582
    .line 583
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    mul-float/2addr v2, v4

    .line 590
    sub-float/2addr v1, v2

    .line 591
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_e
    const/16 v16, 0x1

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-object v10, v7

    .line 600
    move-object v11, v5

    .line 601
    move v12, v2

    .line 602
    move-object v13, v8

    .line 603
    move v14, v3

    .line 604
    move v15, v4

    .line 605
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 606
    .line 607
    .line 608
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    div-float/2addr v2, v4

    .line 615
    sub-float/2addr v1, v2

    .line 616
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_f
    move v6, v13

    .line 621
    move-object v8, v15

    .line 622
    invoke-static {v4}, Lr/p;->k(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    packed-switch v4, :pswitch_data_1

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_8
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    move-object v10, v7

    .line 638
    move-object v11, v5

    .line 639
    move v12, v1

    .line 640
    move-object v13, v8

    .line 641
    move v14, v6

    .line 642
    move v15, v3

    .line 643
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_9
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object v10, v7

    .line 655
    move-object v11, v5

    .line 656
    move v12, v2

    .line 657
    move-object v13, v8

    .line 658
    move v15, v3

    .line 659
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_a
    const/16 v17, 0x0

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move-object v10, v7

    .line 670
    move-object v11, v5

    .line 671
    move v12, v1

    .line 672
    move-object v13, v8

    .line 673
    move v14, v3

    .line 674
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_b
    const/16 v17, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object v10, v7

    .line 685
    move-object v11, v5

    .line 686
    move v12, v2

    .line 687
    move-object v13, v8

    .line 688
    move v14, v3

    .line 689
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_c
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    move-object v10, v7

    .line 701
    move-object v11, v5

    .line 702
    move v12, v1

    .line 703
    move-object v13, v8

    .line 704
    move v4, v14

    .line 705
    move v14, v6

    .line 706
    move v15, v3

    .line 707
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 708
    .line 709
    .line 710
    move v12, v2

    .line 711
    move v14, v4

    .line 712
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :pswitch_d
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    move-object v10, v7

    .line 723
    move-object v11, v5

    .line 724
    move v12, v1

    .line 725
    move-object v13, v8

    .line 726
    move v14, v6

    .line 727
    move v15, v3

    .line 728
    invoke-virtual/range {v10 .. v18}, LC2/H;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    move v12, v2

    .line 735
    move v14, v3

    .line 736
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 737
    .line 738
    .line 739
    goto :goto_0

    .line 740
    :pswitch_e
    move v4, v14

    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    move-object v10, v7

    .line 747
    move-object v11, v5

    .line 748
    move v12, v1

    .line 749
    move-object v13, v8

    .line 750
    move v14, v3

    .line 751
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 752
    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    move v12, v2

    .line 759
    move v14, v4

    .line 760
    move v15, v3

    .line 761
    invoke-virtual/range {v10 .. v18}, LC2/H;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 762
    .line 763
    .line 764
    goto :goto_0

    .line 765
    :pswitch_f
    const/16 v17, 0x0

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    move-object v10, v7

    .line 771
    move-object v11, v5

    .line 772
    move v12, v1

    .line 773
    move-object v13, v8

    .line 774
    move v14, v3

    .line 775
    invoke-virtual/range {v10 .. v17}, LC2/H;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 776
    .line 777
    .line 778
    move v12, v2

    .line 779
    invoke-virtual/range {v10 .. v17}, LC2/H;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 780
    .line 781
    .line 782
    :cond_10
    :goto_0
    invoke-virtual {v9, v5}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    if-eqz v1, :cond_11

    .line 789
    .line 790
    invoke-interface {v1, v2}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 791
    .line 792
    .line 793
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 794
    .line 795
    .line 796
    goto :goto_1

    .line 797
    :cond_12
    move v2, v6

    .line 798
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 803
    .line 804
    .line 805
    :cond_13
    :goto_2
    const/4 v3, 0x1

    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 816
    .line 817
    if-eqz v1, :cond_13

    .line 818
    .line 819
    iput-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 820
    .line 821
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    .line 822
    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    invoke-interface {v1, v3}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 826
    .line 827
    .line 828
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 829
    .line 830
    .line 831
    goto :goto_2

    .line 832
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 841
    .line 842
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 843
    .line 844
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-boolean v15, v0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v14, v9, LC2/G;->a:Landroid/graphics/RectF;

    .line 857
    .line 858
    const/16 v17, 0x8

    .line 859
    .line 860
    const/16 v18, 0x6

    .line 861
    .line 862
    const/16 v20, 0x7

    .line 863
    .line 864
    const/16 v21, 0x5

    .line 865
    .line 866
    if-eqz v6, :cond_21

    .line 867
    .line 868
    const/4 v10, 0x1

    .line 869
    if-eq v6, v10, :cond_20

    .line 870
    .line 871
    const/4 v10, 0x2

    .line 872
    if-eq v6, v10, :cond_1c

    .line 873
    .line 874
    if-ne v6, v5, :cond_1b

    .line 875
    .line 876
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 877
    .line 878
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-static {v2, v1, v3, v5}, LC2/G;->a(FFFF)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    cmpg-float v3, v3, v4

    .line 887
    .line 888
    if-gtz v3, :cond_17

    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :cond_17
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 893
    .line 894
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v2, v1, v3, v5}, LC2/G;->a(FFFF)F

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    cmpg-float v3, v3, v4

    .line 903
    .line 904
    if-gtz v3, :cond_18

    .line 905
    .line 906
    goto/16 :goto_9

    .line 907
    .line 908
    :cond_18
    if-eqz v15, :cond_19

    .line 909
    .line 910
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 911
    .line 912
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 913
    .line 914
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 915
    .line 916
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 917
    .line 918
    move v10, v2

    .line 919
    move v11, v1

    .line 920
    move v14, v3

    .line 921
    move v6, v15

    .line 922
    move v15, v4

    .line 923
    invoke-static/range {v10 .. v15}, LC2/G;->d(FFFFFF)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    goto :goto_3

    .line 930
    :cond_19
    move v6, v15

    .line 931
    :cond_1a
    invoke-virtual {v9, v2, v1, v6}, LC2/G;->b(FFZ)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    :goto_3
    const/4 v4, 0x1

    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 939
    .line 940
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_1c
    move v6, v15

    .line 945
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 950
    .line 951
    invoke-static {v2, v1, v3, v5}, LC2/G;->a(FFFF)F

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    cmpg-float v3, v3, v4

    .line 956
    .line 957
    if-gtz v3, :cond_1d

    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :cond_1d
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 966
    .line 967
    invoke-static {v2, v1, v3, v5}, LC2/G;->a(FFFF)F

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    cmpg-float v3, v3, v4

    .line 972
    .line 973
    if-gtz v3, :cond_1e

    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_1e
    if-eqz v6, :cond_1f

    .line 978
    .line 979
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 980
    .line 981
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 982
    .line 983
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 984
    .line 985
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 986
    .line 987
    move v10, v2

    .line 988
    move v11, v1

    .line 989
    move v14, v3

    .line 990
    invoke-static/range {v10 .. v15}, LC2/G;->d(FFFFFF)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_1f

    .line 995
    .line 996
    goto :goto_3

    .line 997
    :cond_1f
    invoke-virtual {v9, v2, v1, v6}, LC2/G;->b(FFZ)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    goto :goto_3

    .line 1002
    :cond_20
    move v6, v15

    .line 1003
    invoke-virtual {v9, v2, v1, v6}, LC2/G;->b(FFZ)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    goto :goto_3

    .line 1008
    :cond_21
    move v6, v15

    .line 1009
    const/4 v10, 0x2

    .line 1010
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 1011
    .line 1012
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 1013
    .line 1014
    invoke-static {v2, v1, v11, v12}, LC2/G;->a(FFFF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    cmpg-float v11, v11, v4

    .line 1019
    .line 1020
    if-gtz v11, :cond_22

    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    const/4 v8, 0x1

    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_22
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 1027
    .line 1028
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 1029
    .line 1030
    invoke-static {v2, v1, v11, v12}, LC2/G;->a(FFFF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    cmpg-float v11, v11, v4

    .line 1035
    .line 1036
    if-gtz v11, :cond_23

    .line 1037
    .line 1038
    move v8, v10

    .line 1039
    goto :goto_3

    .line 1040
    :cond_23
    iget v10, v14, Landroid/graphics/RectF;->left:F

    .line 1041
    .line 1042
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 1043
    .line 1044
    invoke-static {v2, v1, v10, v11}, LC2/G;->a(FFFF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    cmpg-float v10, v10, v4

    .line 1049
    .line 1050
    if-gtz v10, :cond_24

    .line 1051
    .line 1052
    move v8, v5

    .line 1053
    goto :goto_3

    .line 1054
    :cond_24
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 1055
    .line 1056
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 1057
    .line 1058
    invoke-static {v2, v1, v5, v10}, LC2/G;->a(FFFF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    cmpg-float v5, v5, v4

    .line 1063
    .line 1064
    if-gtz v5, :cond_25

    .line 1065
    .line 1066
    const/4 v4, 0x4

    .line 1067
    move v8, v4

    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :cond_25
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1071
    .line 1072
    if-eqz v6, :cond_28

    .line 1073
    .line 1074
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 1075
    .line 1076
    iget v13, v14, Landroid/graphics/RectF;->top:F

    .line 1077
    .line 1078
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 1079
    .line 1080
    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    .line 1081
    .line 1082
    move v10, v2

    .line 1083
    move/from16 v16, v11

    .line 1084
    .line 1085
    move v11, v1

    .line 1086
    move-object/from16 p1, v14

    .line 1087
    .line 1088
    move v14, v15

    .line 1089
    move/from16 v15, v16

    .line 1090
    .line 1091
    invoke-static/range {v10 .. v15}, LC2/G;->d(FFFFFF)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_27

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    cmpg-float v10, v10, v5

    .line 1102
    .line 1103
    if-ltz v10, :cond_26

    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    cmpg-float v10, v10, v5

    .line 1110
    .line 1111
    if-ltz v10, :cond_26

    .line 1112
    .line 1113
    const/4 v10, 0x1

    .line 1114
    const/16 v19, 0x1

    .line 1115
    .line 1116
    goto :goto_4

    .line 1117
    :cond_26
    move/from16 v19, v3

    .line 1118
    .line 1119
    const/4 v10, 0x1

    .line 1120
    :goto_4
    xor-int/lit8 v11, v19, 0x1

    .line 1121
    .line 1122
    if-eqz v11, :cond_27

    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :cond_27
    move-object/from16 v15, p1

    .line 1127
    .line 1128
    goto :goto_5

    .line 1129
    :cond_28
    move-object v15, v14

    .line 1130
    :goto_5
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1131
    .line 1132
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 1133
    .line 1134
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 1135
    .line 1136
    cmpl-float v10, v2, v10

    .line 1137
    .line 1138
    if-lez v10, :cond_29

    .line 1139
    .line 1140
    cmpg-float v10, v2, v11

    .line 1141
    .line 1142
    if-gez v10, :cond_29

    .line 1143
    .line 1144
    sub-float v10, v1, v12

    .line 1145
    .line 1146
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    cmpg-float v10, v10, v4

    .line 1151
    .line 1152
    if-gtz v10, :cond_29

    .line 1153
    .line 1154
    :goto_6
    move/from16 v8, v18

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :cond_29
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1159
    .line 1160
    iget v11, v15, Landroid/graphics/RectF;->right:F

    .line 1161
    .line 1162
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1163
    .line 1164
    cmpl-float v10, v2, v10

    .line 1165
    .line 1166
    if-lez v10, :cond_2a

    .line 1167
    .line 1168
    cmpg-float v10, v2, v11

    .line 1169
    .line 1170
    if-gez v10, :cond_2a

    .line 1171
    .line 1172
    sub-float v10, v1, v12

    .line 1173
    .line 1174
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    cmpg-float v10, v10, v4

    .line 1179
    .line 1180
    if-gtz v10, :cond_2a

    .line 1181
    .line 1182
    :goto_7
    move/from16 v8, v17

    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :cond_2a
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 1187
    .line 1188
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 1189
    .line 1190
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1191
    .line 1192
    sub-float v10, v2, v10

    .line 1193
    .line 1194
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    cmpg-float v10, v10, v4

    .line 1199
    .line 1200
    if-gtz v10, :cond_2b

    .line 1201
    .line 1202
    cmpl-float v10, v1, v11

    .line 1203
    .line 1204
    if-lez v10, :cond_2b

    .line 1205
    .line 1206
    cmpg-float v10, v1, v12

    .line 1207
    .line 1208
    if-gez v10, :cond_2b

    .line 1209
    .line 1210
    :goto_8
    move/from16 v8, v21

    .line 1211
    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :cond_2b
    iget v10, v15, Landroid/graphics/RectF;->right:F

    .line 1215
    .line 1216
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 1217
    .line 1218
    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    .line 1219
    .line 1220
    sub-float v10, v2, v10

    .line 1221
    .line 1222
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    cmpg-float v4, v10, v4

    .line 1227
    .line 1228
    if-gtz v4, :cond_2c

    .line 1229
    .line 1230
    cmpl-float v4, v1, v11

    .line 1231
    .line 1232
    if-lez v4, :cond_2c

    .line 1233
    .line 1234
    cmpg-float v4, v1, v12

    .line 1235
    .line 1236
    if-gez v4, :cond_2c

    .line 1237
    .line 1238
    :goto_9
    move/from16 v8, v20

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :cond_2c
    if-eqz v6, :cond_2e

    .line 1243
    .line 1244
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 1245
    .line 1246
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 1247
    .line 1248
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 1249
    .line 1250
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 1251
    .line 1252
    move v10, v2

    .line 1253
    move v11, v1

    .line 1254
    move-object/from16 v16, v15

    .line 1255
    .line 1256
    move v15, v4

    .line 1257
    invoke-static/range {v10 .. v15}, LC2/G;->d(FFFFFF)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_2e

    .line 1262
    .line 1263
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    cmpg-float v4, v4, v5

    .line 1268
    .line 1269
    if-ltz v4, :cond_2d

    .line 1270
    .line 1271
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    cmpg-float v4, v4, v5

    .line 1276
    .line 1277
    if-ltz v4, :cond_2d

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    :cond_2d
    const/4 v4, 0x1

    .line 1281
    xor-int/2addr v3, v4

    .line 1282
    if-nez v3, :cond_2f

    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_2e
    const/4 v4, 0x1

    .line 1286
    :cond_2f
    invoke-virtual {v9, v2, v1, v6}, LC2/G;->b(FFZ)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    move v8, v3

    .line 1291
    :goto_a
    if-eqz v8, :cond_30

    .line 1292
    .line 1293
    new-instance v7, LC2/H;

    .line 1294
    .line 1295
    invoke-direct {v7, v8, v9, v2, v1}, LC2/H;-><init>(ILC2/G;FF)V

    .line 1296
    .line 1297
    .line 1298
    :cond_30
    iput-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->y:LC2/H;

    .line 1299
    .line 1300
    if-eqz v7, :cond_31

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1303
    .line 1304
    .line 1305
    :cond_31
    move v3, v4

    .line 1306
    :cond_32
    :goto_b
    return v3

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->B:I

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->C:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCropCornerShape(LC2/z;)V
    .locals 1

    .line 1
    const-string v0, "cropCornerShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->H:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(LC2/B;)V
    .locals 1

    .line 1
    const-string v0, "cropShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setGuidelines(LC2/C;)V
    .locals 1

    .line 1
    const-string v0, "guidelines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:LC2/C;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->D:LC2/C;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(LC2/y;)V
    .locals 10

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->c:LC2/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->c:LC2/y;

    .line 15
    .line 16
    iget v3, p1, LC2/y;->u:I

    .line 17
    .line 18
    iget v4, p1, LC2/y;->t:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v6, p1, LC2/y;->s:Z

    .line 24
    .line 25
    iget-boolean v7, v2, LC2/y;->s:Z

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget v6, v2, LC2/y;->t:I

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    iget v2, v2, LC2/y;->u:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->c:LC2/y;

    .line 39
    .line 40
    iget v2, p1, LC2/y;->H:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 44
    .line 45
    iput v2, v6, LC2/G;->g:F

    .line 46
    .line 47
    iget v7, p1, LC2/y;->I:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    iput v7, v6, LC2/G;->h:F

    .line 51
    .line 52
    iget v8, p1, LC2/y;->J:I

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    iput v8, v6, LC2/G;->i:F

    .line 56
    .line 57
    iget v9, p1, LC2/y;->K:I

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    iput v9, v6, LC2/G;->j:F

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p1, LC2/y;->F:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, v6, LC2/G;->c:F

    .line 69
    .line 70
    iget v0, p1, LC2/y;->G:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, v6, LC2/G;->d:F

    .line 74
    .line 75
    iput v2, v6, LC2/G;->g:F

    .line 76
    .line 77
    iput v7, v6, LC2/G;->h:F

    .line 78
    .line 79
    iput v8, v6, LC2/G;->i:F

    .line 80
    .line 81
    iput v9, v6, LC2/G;->j:F

    .line 82
    .line 83
    iget v0, p1, LC2/y;->j0:I

    .line 84
    .line 85
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:I

    .line 86
    .line 87
    iget v2, p1, LC2/y;->i0:F

    .line 88
    .line 89
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 90
    .line 91
    iget-object v6, p1, LC2/y;->k0:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    :cond_2
    iput-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->H:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, p1, LC2/y;->k:Z

    .line 100
    .line 101
    iput-boolean v6, p0, Lcom/canhub/cropper/CropOverlayView;->G:Z

    .line 102
    .line 103
    iget v6, p1, LC2/y;->e:F

    .line 104
    .line 105
    iput v6, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 106
    .line 107
    iget-object v6, p1, LC2/y;->d:LC2/z;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->F:LC2/z;

    .line 110
    .line 111
    iget-object v6, p1, LC2/y;->c:LC2/B;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->E:LC2/B;

    .line 114
    .line 115
    iget v6, p1, LC2/y;->f:F

    .line 116
    .line 117
    iput v6, p0, Lcom/canhub/cropper/CropOverlayView;->x:F

    .line 118
    .line 119
    iget-object v6, p1, LC2/y;->h:LC2/C;

    .line 120
    .line 121
    iput-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->D:LC2/C;

    .line 122
    .line 123
    iget-boolean v6, p1, LC2/y;->s:Z

    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, p1, LC2/y;->o:Z

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v6, LC2/E;

    .line 150
    .line 151
    invoke-direct {v6, p0}, LC2/E;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 158
    .line 159
    :cond_3
    iget-boolean v3, p1, LC2/y;->p:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 162
    .line 163
    iget v3, p1, LC2/y;->g:F

    .line 164
    .line 165
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 166
    .line 167
    iget v3, p1, LC2/y;->r:F

    .line 168
    .line 169
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->v:F

    .line 170
    .line 171
    iget v3, p1, LC2/y;->v:F

    .line 172
    .line 173
    iget v4, p1, LC2/y;->w:I

    .line 174
    .line 175
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->a(IF)Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget v3, p1, LC2/y;->y:F

    .line 182
    .line 183
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->t:F

    .line 184
    .line 185
    iget v3, p1, LC2/y;->z:F

    .line 186
    .line 187
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->u:F

    .line 188
    .line 189
    iget v3, p1, LC2/y;->B:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    iget v3, p1, LC2/y;->x:F

    .line 198
    .line 199
    iget v4, p1, LC2/y;->A:I

    .line 200
    .line 201
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->a(IF)Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v3, p1, LC2/y;->C:F

    .line 208
    .line 209
    iget v4, p1, LC2/y;->D:I

    .line 210
    .line 211
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->a(IF)Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 216
    .line 217
    new-instance v3, Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 220
    .line 221
    .line 222
    iget p1, p1, LC2/y;->E:I

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 228
    .line 229
    new-instance p1, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    .line 268
    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    invoke-interface {p1, v5}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LC2/m;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:F

    .line 2
    .line 3
    return-void
.end method
