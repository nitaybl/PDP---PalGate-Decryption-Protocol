.class public final Lu0/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lu0/g;->b:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Lu0/g;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu0/g;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lu0/g;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lu0/g;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    iput p1, p0, Lu0/g;->b:I

    .line 53
    .line 54
    :cond_0
    iput-object p2, p0, Lu0/g;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lu0/g;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lu0/g;->l:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lu0/g;->m:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lu0/g;->e:Landroid/graphics/BitmapShader;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lu0/g;->m:I

    .line 84
    .line 85
    iput p1, p0, Lu0/g;->l:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lu0/g;->e:Landroid/graphics/BitmapShader;

    .line 89
    .line 90
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu0/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lu0/g;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lu0/g;->l:I

    .line 13
    .line 14
    iget v3, p0, Lu0/g;->m:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v9, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v5, p0, Lu0/g;->c:I

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move v6, v7

    .line 30
    invoke-virtual/range {v4 .. v9}, Lu0/g;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v0

    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    iput v0, p0, Lu0/g;->g:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v5, p0, Lu0/g;->l:I

    .line 78
    .line 79
    iget v6, p0, Lu0/g;->m:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, p0, Lu0/g;->c:I

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Lu0/g;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lu0/g;->i:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lu0/g;->e:Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lu0/g;->f:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lu0/g;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v4, v6

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    div-float/2addr v0, v5

    .line 133
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-boolean v1, p0, Lu0/g;->j:Z

    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu0/g;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lu0/g;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lu0/g;->g:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lu0/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lu0/g;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu0/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lu0/g;->g:F

    .line 34
    .line 35
    const v1, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/g;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu0/g;->g:F

    .line 5
    .line 6
    iget-object v1, p0, Lu0/g;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu0/g;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lu0/g;->m:I

    .line 9
    .line 10
    iget v0, p0, Lu0/g;->l:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lu0/g;->g:F

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu0/g;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
