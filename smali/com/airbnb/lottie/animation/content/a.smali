.class public abstract Lcom/airbnb/lottie/animation/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LL1/q;

.field public final f:LT1/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:LM1/a;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/f;

.field public n:LO1/j;

.field public o:Lcom/airbnb/lottie/animation/keyframe/d;

.field public p:F

.field public final q:LO1/b;


# direct methods
.method public constructor <init>(LL1/q;LT1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLR1/a;LR1/b;Ljava/util/List;LR1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LM1/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, LM1/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->i:LM1/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/a;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->e:LL1/q;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->f:LT1/b;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 76
    .line 77
    invoke-virtual {p7}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 84
    .line 85
    if-nez p9, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p9}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 98
    .line 99
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [F

    .line 115
    .line 116
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move p3, p1

    .line 120
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-ge p3, p4, :cond_1

    .line 125
    .line 126
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, LR1/b;

    .line 133
    .line 134
    invoke-virtual {p5}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 152
    .line 153
    .line 154
    move p3, p1

    .line 155
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-ge p3, p4, :cond_2

    .line 162
    .line 163
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 178
    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p2, p3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 190
    .line 191
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p1, p3, :cond_4

    .line 199
    .line 200
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 207
    .line 208
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p2}, LT1/b;->e()LU1/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p2}, LT1/b;->e()LU1/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LR1/b;

    .line 234
    .line 235
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p2}, LT1/b;->f()LA/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    new-instance p1, LO1/b;

    .line 256
    .line 257
    invoke-virtual {p2}, LT1/b;->f()LA/i;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-direct {p1, p0, p2, p3}, LO1/b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;LT1/b;LA/i;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->q:LO1/b;

    .line 265
    .line 266
    :cond_7
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->f:LT1/b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:LO1/j;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->n:LO1/j;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, LO1/j;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:LO1/j;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->n:LO1/j;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, LO1/j;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->q:LO1/b;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p1, v1, LO1/b;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p2}, LO1/b;->b(LY1/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p1, v1, LO1/b;->d:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v1, LO1/b;->e:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, v1, LO1/b;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LX1/g;->d:LC/b;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    aput v7, v5, v4

    .line 22
    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v5, v3

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v5, v6

    .line 38
    .line 39
    aget v10, v5, v3

    .line 40
    .line 41
    cmpl-float v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_1a

    .line 44
    .line 45
    aget v8, v5, v4

    .line 46
    .line 47
    aget v5, v5, v9

    .line 48
    .line 49
    cmpl-float v5, v8, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v5, p3

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/a;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->k()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-float v9, v9

    .line 68
    mul-float/2addr v5, v9

    .line 69
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v5, v9

    .line 72
    mul-float/2addr v5, v8

    .line 73
    float-to-int v5, v5

    .line 74
    sget-object v8, LX1/f;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    const/16 v8, 0xff

    .line 77
    .line 78
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/a;->i:LM1/a;

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LM1/a;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static/range {p2 .. p2}, LX1/g;->d(Landroid/graphics/Matrix;)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    mul-float/2addr v10, v5

    .line 102
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    cmpg-float v5, v5, v7

    .line 110
    .line 111
    if-gtz v5, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/a;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-static/range {p2 .. p2}, LX1/g;->d(Landroid/graphics/Matrix;)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move v12, v6

    .line 130
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/a;->h:[F

    .line 135
    .line 136
    if-ge v12, v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    aput v13, v14, v12

    .line 155
    .line 156
    rem-int/lit8 v15, v12, 0x2

    .line 157
    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    cmpg-float v13, v13, v11

    .line 161
    .line 162
    if-gez v13, :cond_4

    .line 163
    .line 164
    aput v11, v14, v12

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    cmpg-float v13, v13, v15

    .line 171
    .line 172
    if-gez v13, :cond_4

    .line 173
    .line 174
    aput v15, v14, v12

    .line 175
    .line 176
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 177
    .line 178
    mul-float/2addr v13, v10

    .line 179
    aput v13, v14, v12

    .line 180
    .line 181
    add-int/2addr v12, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/a;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    move v3, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    mul-float/2addr v3, v10

    .line 200
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 201
    .line 202
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/a;->n:LO1/j;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, LO1/j;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/a;->o:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    cmpl-float v5, v3, v7

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget v5, v0, Lcom/airbnb/lottie/animation/content/a;->p:F

    .line 245
    .line 246
    cmpl-float v5, v3, v5

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/a;->f:LT1/b;

    .line 251
    .line 252
    iget v10, v5, LT1/b;->A:F

    .line 253
    .line 254
    cmpl-float v10, v10, v3

    .line 255
    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    iget-object v5, v5, LT1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 262
    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    div-float v12, v3, v12

    .line 266
    .line 267
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268
    .line 269
    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v5, LT1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 273
    .line 274
    iput v3, v5, LT1/b;->A:F

    .line 275
    .line 276
    move-object v5, v10

    .line 277
    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    iput v3, v0, Lcom/airbnb/lottie/animation/content/a;->p:F

    .line 281
    .line 282
    :cond_b
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/a;->q:LO1/b;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3, v8}, LO1/b;->a(LM1/a;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move v3, v6

    .line 290
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-ge v3, v10, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LN1/a;

    .line 303
    .line 304
    iget-object v10, v5, LN1/a;->b:LN1/f;

    .line 305
    .line 306
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    .line 307
    .line 308
    iget-object v13, v5, LN1/a;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v10, :cond_18

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    sub-int/2addr v10, v4

    .line 320
    :goto_7
    if-ltz v10, :cond_d

    .line 321
    .line 322
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 327
    .line 328
    invoke-interface {v14}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, -0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    iget-object v5, v5, LN1/a;->b:LN1/f;

    .line 339
    .line 340
    iget-object v10, v5, LN1/f;->d:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    div-float/2addr v10, v9

    .line 353
    iget-object v14, v5, LN1/f;->e:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 354
    .line 355
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    div-float/2addr v14, v9

    .line 366
    iget-object v5, v5, LN1/f;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/high16 v15, 0x43b40000    # 360.0f

    .line 379
    .line 380
    div-float/2addr v5, v15

    .line 381
    const v15, 0x3c23d70a    # 0.01f

    .line 382
    .line 383
    .line 384
    cmpg-float v15, v10, v15

    .line 385
    .line 386
    if-gez v15, :cond_e

    .line 387
    .line 388
    const v15, 0x3f7d70a4    # 0.99f

    .line 389
    .line 390
    .line 391
    cmpl-float v15, v14, v15

    .line 392
    .line 393
    if-lez v15, :cond_e

    .line 394
    .line 395
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_e
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/a;->a:Landroid/graphics/PathMeasure;

    .line 401
    .line 402
    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-eqz v16, :cond_f

    .line 414
    .line 415
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    add-float v12, v16, v12

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    mul-float/2addr v5, v12

    .line 423
    mul-float/2addr v10, v12

    .line 424
    add-float/2addr v10, v5

    .line 425
    mul-float/2addr v14, v12

    .line 426
    add-float/2addr v14, v5

    .line 427
    add-float v5, v10, v12

    .line 428
    .line 429
    sub-float/2addr v5, v11

    .line 430
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    sub-int/2addr v14, v4

    .line 439
    move/from16 v16, v7

    .line 440
    .line 441
    :goto_9
    if-ltz v14, :cond_17

    .line 442
    .line 443
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/a;->c:Landroid/graphics/Path;

    .line 444
    .line 445
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    check-cast v17, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 450
    .line 451
    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    cmpl-float v17, v5, v12

    .line 469
    .line 470
    if-lez v17, :cond_11

    .line 471
    .line 472
    sub-float v17, v5, v12

    .line 473
    .line 474
    add-float v18, v16, v4

    .line 475
    .line 476
    cmpg-float v18, v17, v18

    .line 477
    .line 478
    if-gez v18, :cond_11

    .line 479
    .line 480
    cmpg-float v18, v16, v17

    .line 481
    .line 482
    if-gez v18, :cond_11

    .line 483
    .line 484
    cmpl-float v18, v10, v12

    .line 485
    .line 486
    if-lez v18, :cond_10

    .line 487
    .line 488
    sub-float v18, v10, v12

    .line 489
    .line 490
    div-float v18, v18, v4

    .line 491
    .line 492
    move/from16 v6, v18

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    move v6, v7

    .line 496
    :goto_a
    div-float v0, v17, v4

    .line 497
    .line 498
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v9, v6, v0, v7}, LX1/g;->a(Landroid/graphics/Path;FFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_11
    add-float v0, v16, v4

    .line 510
    .line 511
    cmpg-float v6, v0, v10

    .line 512
    .line 513
    if-ltz v6, :cond_16

    .line 514
    .line 515
    cmpl-float v6, v16, v5

    .line 516
    .line 517
    if-lez v6, :cond_12

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_12
    cmpg-float v6, v0, v5

    .line 521
    .line 522
    if-gtz v6, :cond_13

    .line 523
    .line 524
    cmpg-float v6, v10, v16

    .line 525
    .line 526
    if-gez v6, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_13
    cmpg-float v6, v10, v16

    .line 533
    .line 534
    if-gez v6, :cond_14

    .line 535
    .line 536
    move v6, v7

    .line 537
    goto :goto_b

    .line 538
    :cond_14
    sub-float v6, v10, v16

    .line 539
    .line 540
    div-float/2addr v6, v4

    .line 541
    :goto_b
    cmpl-float v0, v5, v0

    .line 542
    .line 543
    if-lez v0, :cond_15

    .line 544
    .line 545
    move v0, v11

    .line 546
    goto :goto_c

    .line 547
    :cond_15
    sub-float v0, v5, v16

    .line 548
    .line 549
    div-float/2addr v0, v4

    .line 550
    :goto_c
    invoke-static {v9, v6, v0, v7}, LX1/g;->a(Landroid/graphics/Path;FFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_d
    add-float v16, v16, v4

    .line 557
    .line 558
    add-int/lit8 v14, v14, -0x1

    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    const/4 v6, 0x0

    .line 564
    const/high16 v9, 0x42c80000    # 100.0f

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 568
    goto :goto_10

    .line 569
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v4, 0x1

    .line 577
    sub-int/2addr v0, v4

    .line 578
    :goto_f
    if-ltz v0, :cond_19

    .line 579
    .line 580
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 585
    .line 586
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v0, v0, -0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_19
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    add-int/2addr v3, v4

    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/high16 v9, 0x42c80000    # 100.0f

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1a
    :goto_11
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN1/a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, LN1/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, LN1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/a;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->e:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LX1/f;->e(LQ1/e;ILjava/util/List;LQ1/e;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 17
    .line 18
    instance-of v5, v4, LN1/f;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, LN1/f;

    .line 23
    .line 24
    iget v5, v4, LN1/f;->c:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, LN1/f;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-ltz p1, :cond_7

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 52
    .line 53
    instance-of v5, v4, LN1/f;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, LN1/f;

    .line 59
    .line 60
    iget v6, v5, LN1/f;->c:I

    .line 61
    .line 62
    if-ne v6, v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, LN1/a;

    .line 70
    .line 71
    invoke-direct {v0, v5}, LN1/a;-><init>(LN1/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, LN1/f;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, LN1/a;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LN1/a;-><init>(LN1/f;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v1, LN1/a;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
