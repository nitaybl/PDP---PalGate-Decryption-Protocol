.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lf4/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lc4/b;->f:I

    .line 7
    .line 8
    iput v0, p0, Lc4/b;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lc4/b;->h:F

    .line 13
    .line 14
    iput v0, p0, Lc4/b;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lc4/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc4/b;->D:Z

    .line 22
    .line 23
    iput v0, p0, Lc4/b;->d0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lc4/b;->e0:F

    .line 28
    .line 29
    iput v0, p0, Lc4/b;->f0:I

    .line 30
    .line 31
    iput-object p1, p0, Lc4/b;->a:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc4/b;->N:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc4/b;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lc4/b;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc4/b;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lc4/b;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lc4/b;->g(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LM3/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-boolean v0, p0, Lc4/b;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Ly0/g;->d:Landroidx/core/text/b;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ly0/g;->c:Landroidx/core/text/b;

    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    return v2
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc4/b;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc4/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lc4/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lc4/b;->i:F

    .line 44
    .line 45
    iget p2, p0, Lc4/b;->V:F

    .line 46
    .line 47
    iput v2, p0, Lc4/b;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Lc4/b;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, Lc4/b;->h:F

    .line 53
    .line 54
    iget v8, p0, Lc4/b;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Lc4/b;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lc4/b;->F:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, Lc4/b;->h:F

    .line 72
    .line 73
    iget v10, p0, Lc4/b;->i:F

    .line 74
    .line 75
    iget-object v11, p0, Lc4/b;->Q:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v4, v10, p1, v11}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, p0, Lc4/b;->h:F

    .line 82
    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, Lc4/b;->F:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lc4/b;->i:F

    .line 87
    .line 88
    iget v4, p0, Lc4/b;->h:F

    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    move p1, v3

    .line 97
    move p2, v8

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    cmpl-float p2, v4, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-float v3, v0, v7

    .line 112
    .line 113
    iget-object v4, p0, Lc4/b;->N:Landroid/text/TextPaint;

    .line 114
    .line 115
    if-lez v3, :cond_d

    .line 116
    .line 117
    iget v3, p0, Lc4/b;->G:F

    .line 118
    .line 119
    cmpl-float v3, v3, p1

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v3, v5

    .line 126
    :goto_4
    iget v8, p0, Lc4/b;->X:F

    .line 127
    .line 128
    cmpl-float v8, v8, p2

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v8, v5

    .line 135
    :goto_5
    iget-object v9, p0, Lc4/b;->x:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v9, v1, :cond_8

    .line 138
    .line 139
    move v9, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v9, v5

    .line 142
    :goto_6
    iget-object v10, p0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    cmpl-float v10, v0, v10

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    move v10, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move v10, v5

    .line 158
    :goto_7
    if-nez v3, :cond_b

    .line 159
    .line 160
    if-nez v8, :cond_b

    .line 161
    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    iget-boolean v3, p0, Lc4/b;->M:Z

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move v3, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_8
    move v3, v6

    .line 174
    :goto_9
    iput p1, p0, Lc4/b;->G:F

    .line 175
    .line 176
    iput p2, p0, Lc4/b;->X:F

    .line 177
    .line 178
    iput-object v1, p0, Lc4/b;->x:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v5, p0, Lc4/b;->M:Z

    .line 181
    .line 182
    iget p1, p0, Lc4/b;->F:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    move p1, v6

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move p1, v5

    .line 191
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move v3, v5

    .line 196
    :goto_b
    iget-object p1, p0, Lc4/b;->B:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    :cond_e
    iget p1, p0, Lc4/b;->G:F

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lc4/b;->x:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lc4/b;->X:F

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lc4/b;->A:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lc4/b;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lc4/b;->C:Z

    .line 224
    .line 225
    iget p2, p0, Lc4/b;->d0:I

    .line 226
    .line 227
    if-le p2, v6, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    :cond_f
    move p2, v6

    .line 232
    :cond_10
    if-ne p2, v6, :cond_11

    .line 233
    .line 234
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_11
    iget v1, p0, Lc4/b;->f:I

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x7

    .line 244
    .line 245
    if-eq v1, v6, :cond_15

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    if-eq v1, v2, :cond_13

    .line 249
    .line 250
    iget-boolean v1, p0, Lc4/b;->C:Z

    .line 251
    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_13
    iget-boolean v1, p0, Lc4/b;->C:Z

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    :goto_c
    iget-object v2, p0, Lc4/b;->A:Ljava/lang/CharSequence;

    .line 273
    .line 274
    float-to-int v0, v0

    .line 275
    new-instance v3, Lc4/g;

    .line 276
    .line 277
    invoke-direct {v3, v2, v4, v0}, Lc4/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lc4/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    iput-object v0, v3, Lc4/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    iput-boolean p1, v3, Lc4/g;->k:Z

    .line 285
    .line 286
    iput-object v1, v3, Lc4/g;->e:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    iput-boolean v5, v3, Lc4/g;->j:Z

    .line 289
    .line 290
    iput p2, v3, Lc4/g;->f:I

    .line 291
    .line 292
    iget p1, p0, Lc4/b;->e0:F

    .line 293
    .line 294
    iput v7, v3, Lc4/g;->g:F

    .line 295
    .line 296
    iput p1, v3, Lc4/g;->h:F

    .line 297
    .line 298
    iget p1, p0, Lc4/b;->f0:I

    .line 299
    .line 300
    iput p1, v3, Lc4/g;->i:I

    .line 301
    .line 302
    invoke-virtual {v3}, Lc4/g;->a()Landroid/text/StaticLayout;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lc4/b;->B:Ljava/lang/CharSequence;

    .line 316
    .line 317
    :cond_16
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lc4/b;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc4/b;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lc4/b;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc4/b;->L:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lc4/b;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/Q5;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc4/b;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc4/b;->w:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv3/Q5;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc4/b;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lc4/b;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lc4/b;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lc4/b;->r:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lc4/b;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lc4/b;->w:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lc4/b;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lc4/b;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc4/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lc4/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lc4/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lc4/b;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lc4/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lc4/b;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lc4/b;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lc4/b;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lc4/b;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lc4/b;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lc4/b;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lc4/b;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lc4/b;->m:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lc4/b;->m:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lc4/b;->m:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lc4/b;->o:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lc4/b;->Z:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lc4/b;->o:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lc4/b;->Z:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lc4/b;->o:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lc4/b;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lc4/b;->d0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lc4/b;->B:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lc4/b;->Y:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    :cond_b
    iget v15, v0, Lc4/b;->f:I

    .line 211
    .line 212
    iget-boolean v7, v0, Lc4/b;->C:Z

    .line 213
    .line 214
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    and-int/lit8 v15, v7, 0x70

    .line 219
    .line 220
    iget-object v6, v0, Lc4/b;->c:Landroid/graphics/Rect;

    .line 221
    .line 222
    if-eq v15, v11, :cond_d

    .line 223
    .line 224
    if-eq v15, v10, :cond_c

    .line 225
    .line 226
    div-float/2addr v1, v12

    .line 227
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    iput v10, v0, Lc4/b;->l:F

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    int-to-float v10, v10

    .line 239
    sub-float/2addr v10, v1

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-float/2addr v1, v10

    .line 245
    iput v1, v0, Lc4/b;->l:F

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    iput v1, v0, Lc4/b;->l:F

    .line 252
    .line 253
    :goto_5
    and-int v1, v7, v8

    .line 254
    .line 255
    if-eq v1, v14, :cond_f

    .line 256
    .line 257
    if-eq v1, v13, :cond_e

    .line 258
    .line 259
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, v0, Lc4/b;->n:F

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v1, v4

    .line 269
    iput v1, v0, Lc4/b;->n:F

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v4, v12

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Lc4/b;->n:F

    .line 280
    .line 281
    :goto_6
    iget-object v1, v0, Lc4/b;->E:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-object v1, v0, Lc4/b;->E:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    :cond_10
    iget v1, v0, Lc4/b;->b:F

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lc4/b;->l(F)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lc4/b;->b:F

    .line 297
    .line 298
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    iget-object v8, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-static {v4, v7, v1, v8}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v7, v0, Lc4/b;->e:Landroid/graphics/RectF;

    .line 311
    .line 312
    iput v4, v7, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    iget v4, v0, Lc4/b;->l:F

    .line 315
    .line 316
    iget v8, v0, Lc4/b;->m:F

    .line 317
    .line 318
    iget-object v10, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 319
    .line 320
    invoke-static {v4, v8, v1, v10}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    iget-object v10, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    invoke-static {v4, v8, v1, v10}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    int-to-float v4, v4

    .line 343
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v6, v6

    .line 346
    iget-object v8, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 347
    .line 348
    invoke-static {v4, v6, v1, v8}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    iget v4, v0, Lc4/b;->n:F

    .line 355
    .line 356
    iget v6, v0, Lc4/b;->o:F

    .line 357
    .line 358
    iget-object v7, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 359
    .line 360
    invoke-static {v4, v6, v1, v7}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v0, Lc4/b;->p:F

    .line 365
    .line 366
    iget v4, v0, Lc4/b;->l:F

    .line 367
    .line 368
    iget v6, v0, Lc4/b;->m:F

    .line 369
    .line 370
    iget-object v7, v0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    invoke-static {v4, v6, v1, v7}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v0, Lc4/b;->q:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lc4/b;->l(F)V

    .line 379
    .line 380
    .line 381
    sub-float v4, v3, v1

    .line 382
    .line 383
    sget-object v6, LM3/a;->b:LV0/a;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v7, v3, v4, v6}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    sub-float v4, v3, v4

    .line 391
    .line 392
    iput v4, v0, Lc4/b;->a0:F

    .line 393
    .line 394
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v7, v1, v6}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v0, Lc4/b;->b0:F

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    iget-object v4, v0, Lc4/b;->j:Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    if-eq v3, v4, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v4, v0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v3, v1, v4}, Lc4/b;->a(IFI)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-virtual {v0, v3}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget v3, v0, Lc4/b;->V:F

    .line 440
    .line 441
    iget v4, v0, Lc4/b;->W:F

    .line 442
    .line 443
    cmpl-float v7, v3, v4

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    invoke-static {v4, v3, v1, v6}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget v3, v0, Lc4/b;->R:F

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v4, v3, v1}, LM3/a;->a(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iput v3, v0, Lc4/b;->H:F

    .line 466
    .line 467
    iget v3, v0, Lc4/b;->S:F

    .line 468
    .line 469
    invoke-static {v4, v3, v1}, LM3/a;->a(FFF)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, v0, Lc4/b;->I:F

    .line 474
    .line 475
    iget v3, v0, Lc4/b;->T:F

    .line 476
    .line 477
    invoke-static {v4, v3, v1}, LM3/a;->a(FFF)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iput v3, v0, Lc4/b;->J:F

    .line 482
    .line 483
    iget-object v3, v0, Lc4/b;->U:Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v4, v1, v3}, Lc4/b;->a(IFI)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, Lc4/b;->K:I

    .line 495
    .line 496
    iget v3, v0, Lc4/b;->H:F

    .line 497
    .line 498
    iget v4, v0, Lc4/b;->I:F

    .line 499
    .line 500
    iget v6, v0, Lc4/b;->J:F

    .line 501
    .line 502
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 506
    .line 507
    .line 508
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/b;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lc4/b;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lc4/b;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->y:Lf4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lf4/a;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc4/b;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lc4/b;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lc4/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lv3/Q5;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc4/b;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lc4/b;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lc4/b;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lc4/b;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lc4/b;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Lc4/b;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lc4/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lc4/b;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lc4/b;->l:F

    .line 44
    .line 45
    iget v6, p0, Lc4/b;->m:F

    .line 46
    .line 47
    iget-object v7, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lc4/b;->n:F

    .line 84
    .line 85
    iget v3, p0, Lc4/b;->o:F

    .line 86
    .line 87
    iget-object v4, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lc4/b;->p:F

    .line 94
    .line 95
    iget v1, p0, Lc4/b;->l:F

    .line 96
    .line 97
    iget v3, p0, Lc4/b;->m:F

    .line 98
    .line 99
    iget-object v4, p0, Lc4/b;->P:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lc4/b;->q:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lc4/b;->l(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, LM3/a;->b:LV0/a;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    iput v1, p0, Lc4/b;->a0:F

    .line 121
    .line 122
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    iget-object v1, p0, Lc4/b;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p1, v3}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lc4/b;->b0:F

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v4, p0, Lc4/b;->j:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v5, p0, Lc4/b;->N:Landroid/text/TextPaint;

    .line 143
    .line 144
    if-eq v2, v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Lc4/b;->k:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2, p1, v4}, Lc4/b;->a(IFI)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget v2, p0, Lc4/b;->V:F

    .line 172
    .line 173
    iget v4, p0, Lc4/b;->W:F

    .line 174
    .line 175
    cmpl-float v6, v2, v4

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-static {v4, v2, p1, v3}, Lc4/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget v2, p0, Lc4/b;->R:F

    .line 191
    .line 192
    invoke-static {v0, v2, p1}, LM3/a;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lc4/b;->H:F

    .line 197
    .line 198
    iget v2, p0, Lc4/b;->S:F

    .line 199
    .line 200
    invoke-static {v0, v2, p1}, LM3/a;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lc4/b;->I:F

    .line 205
    .line 206
    iget v2, p0, Lc4/b;->T:F

    .line 207
    .line 208
    invoke-static {v0, v2, p1}, LM3/a;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lc4/b;->J:F

    .line 213
    .line 214
    iget-object v0, p0, Lc4/b;->U:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lc4/b;->e(Landroid/content/res/ColorStateList;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2, p1, v0}, Lc4/b;->a(IFI)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lc4/b;->K:I

    .line 226
    .line 227
    iget v0, p0, Lc4/b;->H:F

    .line 228
    .line 229
    iget v2, p0, Lc4/b;->I:F

    .line 230
    .line 231
    iget v3, p0, Lc4/b;->J:F

    .line 232
    .line 233
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc4/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lc4/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc4/b;->j(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc4/b;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lc4/b;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lc4/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lv3/Q5;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc4/b;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lc4/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lc4/b;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lc4/b;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
