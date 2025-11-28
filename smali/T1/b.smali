.class public abstract LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LM1/a;

.field public final e:LM1/a;

.field public final f:LM1/a;

.field public final g:LM1/a;

.field public final h:LM1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LL1/q;

.field public final p:LT1/e;

.field public final q:LB2/a;

.field public final r:Lcom/airbnb/lottie/animation/keyframe/f;

.field public s:LT1/b;

.field public t:LT1/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:LG1/l;

.field public x:Z

.field public y:Z

.field public z:LM1/a;


# direct methods
.method public constructor <init>(LL1/q;LT1/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT1/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LM1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, LM1/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LT1/b;->d:LM1/a;

    .line 33
    .line 34
    new-instance v0, LM1/a;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LM1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LT1/b;->e:LM1/a;

    .line 42
    .line 43
    new-instance v0, LM1/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LM1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LT1/b;->f:LM1/a;

    .line 51
    .line 52
    new-instance v0, LM1/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v4}, LM1/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LT1/b;->g:LM1/a;

    .line 59
    .line 60
    new-instance v4, LM1/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, LM1/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LT1/b;->h:LM1/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LT1/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LT1/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LT1/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LT1/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LT1/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LT1/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LT1/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v1, p0, LT1/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, LT1/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, LT1/b;->o:LL1/q;

    .line 132
    .line 133
    iput-object p2, p0, LT1/b;->p:LT1/e;

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    iget v4, p2, LT1/e;->u:I

    .line 137
    .line 138
    if-ne v4, p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p2, LT1/e;->i:LR1/d;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, LG1/l;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LG1/l;-><init>(LR1/d;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LT1/b;->w:LG1/l;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, LG1/l;->d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, LT1/e;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    new-instance p2, LB2/a;

    .line 183
    .line 184
    invoke-direct {p2, p1}, LB2/a;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LT1/b;->q:LB2/a;

    .line 188
    .line 189
    iget-object p1, p2, LB2/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, LT1/b;->q:LB2/a;

    .line 214
    .line 215
    iget-object p1, p1, LB2/a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    iget-object p1, p0, LT1/b;->p:LT1/e;

    .line 243
    .line 244
    iget-object p2, p1, LT1/e;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 253
    .line 254
    iget-object p1, p1, LT1/e;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, LT1/b;->r:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 260
    .line 261
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/d;->b:Z

    .line 262
    .line 263
    new-instance p1, LT1/a;

    .line 264
    .line 265
    invoke-direct {p1, p0}, LT1/a;-><init>(LT1/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, LT1/b;->r:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpl-float p1, p1, p2

    .line 286
    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v1, 0x0

    .line 291
    :goto_3
    iget-boolean p1, p0, LT1/b;->x:Z

    .line 292
    .line 293
    if-eq v1, p1, :cond_4

    .line 294
    .line 295
    iput-boolean v1, p0, LT1/b;->x:Z

    .line 296
    .line 297
    iget-object p1, p0, LT1/b;->o:LL1/q;

    .line 298
    .line 299
    invoke-virtual {p1}, LL1/q;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object p1, p0, LT1/b;->r:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-boolean p1, p0, LT1/b;->x:Z

    .line 309
    .line 310
    if-eq v1, p1, :cond_6

    .line 311
    .line 312
    iput-boolean v1, p0, LT1/b;->x:Z

    .line 313
    .line 314
    iget-object p1, p0, LT1/b;->o:LL1/q;

    .line 315
    .line 316
    invoke-virtual {p1}, LL1/q;->invalidateSelf()V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LT1/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->w:LG1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG1/l;->e(Ljava/lang/Object;LY1/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT1/b;->t:LT1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LT1/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LT1/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LT1/b;->t:LT1/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LT1/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LT1/b;->t:LT1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LT1/b;->h:LM1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, LT1/b;->x:Z

    .line 9
    .line 10
    if-eqz v4, :cond_21

    .line 11
    .line 12
    iget-object v4, v0, LT1/b;->p:LT1/e;

    .line 13
    .line 14
    iget-boolean v5, v4, LT1/e;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LT1/b;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LT1/b;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, LT1/b;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, LT1/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LT1/b;

    .line 47
    .line 48
    iget-object v7, v7, LT1/b;->w:LG1/l;

    .line 49
    .line 50
    invoke-virtual {v7}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v0, LT1/b;->w:LG1/l;

    .line 61
    .line 62
    iget-object v7, v6, LG1/l;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_1
    move/from16 v8, p3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v7, 0x64

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    int-to-float v8, v8

    .line 87
    const/high16 v9, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v8, v9

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v8, v7

    .line 92
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v8, v7

    .line 95
    mul-float/2addr v8, v9

    .line 96
    float-to-int v7, v8

    .line 97
    iget-object v8, v0, LT1/b;->s:LT1/b;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v8, v9

    .line 105
    :goto_3
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LT1/b;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v5, v7}, LT1/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LT1/b;->h()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v8, v0, LT1/b;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v5, v9}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, LT1/b;->s:LT1/b;

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget v4, v4, LT1/e;->u:I

    .line 139
    .line 140
    if-ne v4, v11, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v4, v0, LT1/b;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, LT1/b;->s:LT1/b;

    .line 149
    .line 150
    invoke-virtual {v10, v4, v2, v3}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    invoke-virtual {v6}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, LT1/b;->k:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LT1/b;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v10, v0, LT1/b;->a:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object v13, v0, LT1/b;->q:LB2/a;

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    move v3, v12

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    iget-object v6, v13, LB2/a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    move v15, v9

    .line 197
    :goto_5
    if-ge v15, v6, :cond_d

    .line 198
    .line 199
    iget-object v12, v13, LB2/a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, LS1/e;

    .line 208
    .line 209
    iget-object v9, v13, LB2/a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/graphics/Path;

    .line 224
    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    iget v9, v12, LS1/e;->a:I

    .line 235
    .line 236
    invoke-static {v9}, Lr/p;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    if-eq v9, v3, :cond_9

    .line 243
    .line 244
    if-eq v9, v14, :cond_a

    .line 245
    .line 246
    if-eq v9, v11, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    iget-boolean v9, v12, LS1/e;->d:Z

    .line 252
    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    :goto_7
    iget-object v9, v0, LT1/b;->m:Landroid/graphics/RectF;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 260
    .line 261
    .line 262
    if-nez v15, :cond_c

    .line 263
    .line 264
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v4, v11, v12, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    :goto_8
    add-int/2addr v15, v3

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v11, 0x3

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v4, v0, LT1/b;->j:Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    int-to-float v9, v9

    .line 332
    invoke-virtual {v4, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, LT1/b;->c:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_e

    .line 345
    .line 346
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    cmpl-float v3, v3, v4

    .line 368
    .line 369
    if-ltz v3, :cond_1f

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    cmpl-float v3, v3, v4

    .line 376
    .line 377
    if-ltz v3, :cond_1f

    .line 378
    .line 379
    iget-object v3, v0, LT1/b;->d:LM1/a;

    .line 380
    .line 381
    const/16 v4, 0xff

    .line 382
    .line 383
    invoke-virtual {v3, v4}, LM1/a;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    sget-object v6, LX1/g;->a:LC/b;

    .line 387
    .line 388
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p1}, LT1/b;->c(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v5, v7}, LT1/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, LT1/b;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_1d

    .line 402
    .line 403
    iget-object v6, v0, LT1/b;->e:LM1/a;

    .line 404
    .line 405
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 406
    .line 407
    .line 408
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v11, 0x1c

    .line 411
    .line 412
    if-ge v9, v11, :cond_10

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p1}, LT1/b;->c(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    const/4 v9, 0x0

    .line 418
    :goto_a
    iget-object v11, v13, LB2/a;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v11, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-ge v9, v11, :cond_1c

    .line 427
    .line 428
    iget-object v11, v13, LB2/a;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, LS1/e;

    .line 437
    .line 438
    iget-object v14, v13, LB2/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v14, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 447
    .line 448
    iget-object v4, v13, LB2/a;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 457
    .line 458
    move-object/from16 v16, v13

    .line 459
    .line 460
    iget v13, v12, LS1/e;->a:I

    .line 461
    .line 462
    invoke-static {v13}, Lr/p;->k(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v2, v0, LT1/b;->f:LM1/a;

    .line 467
    .line 468
    const v17, 0x40233333    # 2.55f

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v12, LS1/e;->d:Z

    .line 472
    .line 473
    if-eqz v13, :cond_1a

    .line 474
    .line 475
    move/from16 v18, v7

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    if-eq v13, v7, :cond_17

    .line 479
    .line 480
    const/4 v7, 0x2

    .line 481
    if-eq v13, v7, :cond_15

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    if-eq v13, v7, :cond_11

    .line 485
    .line 486
    :goto_b
    const/4 v2, 0x1

    .line 487
    const/16 v11, 0xff

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_12
    const/4 v2, 0x0

    .line 499
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ge v2, v4, :cond_14

    .line 504
    .line 505
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LS1/e;

    .line 510
    .line 511
    iget v4, v4, LS1/e;->a:I

    .line 512
    .line 513
    const/4 v12, 0x4

    .line 514
    if-eq v4, v12, :cond_13

    .line 515
    .line 516
    :goto_d
    goto :goto_b

    .line 517
    :cond_13
    const/4 v4, 0x1

    .line 518
    add-int/2addr v2, v4

    .line 519
    goto :goto_c

    .line 520
    :cond_14
    const/16 v2, 0xff

    .line 521
    .line 522
    invoke-virtual {v3, v2}, LM1/a;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_15
    const/4 v7, 0x3

    .line 530
    if-eqz v12, :cond_16

    .line 531
    .line 532
    sget-object v11, LX1/g;->a:LC/b;

    .line 533
    .line 534
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    int-to-float v4, v4

    .line 551
    mul-float v4, v4, v17

    .line 552
    .line 553
    float-to-int v4, v4

    .line 554
    invoke-virtual {v2, v4}, LM1/a;->setAlpha(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Landroid/graphics/Path;

    .line 562
    .line 563
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_16
    sget-object v2, LX1/g;->a:LC/b;

    .line 577
    .line 578
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-float v2, v2

    .line 604
    mul-float v2, v2, v17

    .line 605
    .line 606
    float-to-int v2, v2

    .line 607
    invoke-virtual {v3, v2}, LM1/a;->setAlpha(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_17
    const/4 v7, 0x3

    .line 619
    if-nez v9, :cond_18

    .line 620
    .line 621
    const/high16 v11, -0x1000000

    .line 622
    .line 623
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    .line 625
    .line 626
    const/16 v11, 0xff

    .line 627
    .line 628
    invoke-virtual {v3, v11}, LM1/a;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_18
    const/16 v11, 0xff

    .line 636
    .line 637
    :goto_e
    if-eqz v12, :cond_19

    .line 638
    .line 639
    sget-object v12, LX1/g;->a:LC/b;

    .line 640
    .line 641
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    int-to-float v4, v4

    .line 658
    mul-float v4, v4, v17

    .line 659
    .line 660
    float-to-int v4, v4

    .line 661
    invoke-virtual {v2, v4}, LM1/a;->setAlpha(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroid/graphics/Path;

    .line 669
    .line 670
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 680
    .line 681
    .line 682
    :goto_f
    const/4 v2, 0x1

    .line 683
    goto :goto_10

    .line 684
    :cond_19
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroid/graphics/Path;

    .line 689
    .line 690
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1a
    move/from16 v18, v7

    .line 701
    .line 702
    const/4 v7, 0x3

    .line 703
    const/16 v11, 0xff

    .line 704
    .line 705
    if-eqz v12, :cond_1b

    .line 706
    .line 707
    sget-object v12, LX1/g;->a:LC/b;

    .line 708
    .line 709
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Landroid/graphics/Path;

    .line 720
    .line 721
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    int-to-float v4, v4

    .line 738
    mul-float v4, v4, v17

    .line 739
    .line 740
    float-to-int v4, v4

    .line 741
    invoke-virtual {v3, v4}, LM1/a;->setAlpha(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_1b
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Landroid/graphics/Path;

    .line 756
    .line 757
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-float v2, v2

    .line 774
    mul-float v2, v2, v17

    .line 775
    .line 776
    float-to-int v2, v2

    .line 777
    invoke-virtual {v3, v2}, LM1/a;->setAlpha(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    goto :goto_f

    .line 784
    :goto_10
    add-int/2addr v9, v2

    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    move v4, v11

    .line 788
    move-object/from16 v13, v16

    .line 789
    .line 790
    move/from16 v7, v18

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_1c
    move/from16 v18, v7

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_1d
    move/from16 v18, v7

    .line 801
    .line 802
    :goto_11
    iget-object v2, v0, LT1/b;->s:LT1/b;

    .line 803
    .line 804
    if-eqz v2, :cond_1e

    .line 805
    .line 806
    iget-object v2, v0, LT1/b;->g:LM1/a;

    .line 807
    .line 808
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p0 .. p1}, LT1/b;->c(Landroid/graphics/Canvas;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, LT1/b;->s:LT1/b;

    .line 815
    .line 816
    move-object/from16 v3, p2

    .line 817
    .line 818
    move/from16 v4, v18

    .line 819
    .line 820
    invoke-virtual {v2, v1, v3, v4}, LT1/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 827
    .line 828
    .line 829
    :cond_1f
    iget-boolean v2, v0, LT1/b;->y:Z

    .line 830
    .line 831
    if-eqz v2, :cond_20

    .line 832
    .line 833
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 834
    .line 835
    if-eqz v2, :cond_20

    .line 836
    .line 837
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 843
    .line 844
    const v3, -0x3d7fd

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 851
    .line 852
    const/high16 v3, 0x40800000    # 4.0f

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 858
    .line 859
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 863
    .line 864
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 870
    .line 871
    const v3, 0x50ebebeb

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, LT1/b;->z:LM1/a;

    .line 878
    .line 879
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    :cond_20
    invoke-virtual/range {p0 .. p0}, LT1/b;->h()V

    .line 883
    .line 884
    .line 885
    :cond_21
    :goto_12
    return-void
.end method

.method public e()LU1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->p:LT1/e;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e;->w:LU1/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LA/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->p:LT1/e;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e;->x:LA/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->q:LB2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LT1/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LT1/b;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT1/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LT1/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LT1/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LT1/b;

    .line 36
    .line 37
    iget-object p3, p3, LT1/b;->w:LG1/l;

    .line 38
    .line 39
    invoke-virtual {p3}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LT1/b;->t:LT1/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LT1/b;->w:LG1/l;

    .line 54
    .line 55
    invoke-virtual {p2}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LT1/b;->w:LG1/l;

    .line 63
    .line 64
    invoke-virtual {p2}, LG1/l;->n()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->p:LT1/e;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LT1/b;->o:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->a:LL1/k;

    .line 4
    .line 5
    iget-object v0, v0, LL1/k;->a:LL1/v;

    .line 6
    .line 7
    iget-object v1, p0, LT1/b;->p:LT1/e;

    .line 8
    .line 9
    iget-object v1, v1, LT1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, LL1/v;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, LL1/v;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX1/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LX1/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LX1/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LX1/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LX1/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LL1/v;->b:Lf0/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf0/c;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lf0/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf0/g;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lf0/g;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lcom/airbnb/lottie/animation/keyframe/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT1/b;->z:LM1/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LM1/a;

    .line 8
    .line 9
    invoke-direct {v0}, LM1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT1/b;->z:LM1/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LT1/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public l(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LT1/b;->w:LG1/l;

    .line 2
    .line 3
    iget-object v1, v0, LG1/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LG1/l;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, LG1/l;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, LG1/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, LG1/l;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, v0, LG1/l;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, v0, LG1/l;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, v0, LG1/l;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, v0, LG1/l;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, LT1/b;->q:LB2/a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move v2, v1

    .line 90
    :goto_0
    iget-object v3, v0, LB2/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v2, v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, LT1/b;->r:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, LT1/b;->s:LT1/b;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LT1/b;->l(F)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, p0, LT1/b;->v:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->o:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT1/b;->s:LT1/b;

    .line 2
    .line 3
    iget-object v1, p0, LT1/b;->p:LT1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LT1/b;->p:LT1/e;

    .line 8
    .line 9
    iget-object v0, v0, LT1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LQ1/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, LQ1/e;-><init>(LQ1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LQ1/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LT1/b;->s:LT1/b;

    .line 25
    .line 26
    iget-object v0, v0, LT1/b;->p:LT1/e;

    .line 27
    .line 28
    iget-object v0, v0, LT1/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, LQ1/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LT1/b;->s:LT1/b;

    .line 37
    .line 38
    new-instance v3, LQ1/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LQ1/e;-><init>(LQ1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LQ1/e;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, LT1/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, LQ1/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LT1/b;->s:LT1/b;

    .line 57
    .line 58
    iget-object v0, v0, LT1/b;->p:LT1/e;

    .line 59
    .line 60
    iget-object v0, v0, LT1/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, LQ1/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, LT1/b;->s:LT1/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, LT1/b;->j(LQ1/e;ILjava/util/List;LQ1/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, LT1/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, LQ1/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, LT1/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, LQ1/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, LQ1/e;-><init>(LQ1/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, LQ1/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, LQ1/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, LQ1/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, LQ1/e;-><init>(LQ1/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, LQ1/e;->b:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 116
    .line 117
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, LQ1/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, LQ1/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, LT1/b;->j(LQ1/e;ILjava/util/List;LQ1/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
