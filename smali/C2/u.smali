.class public final LC2/u;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/canhub/cropper/CropOverlayView;

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropOverlayView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC2/u;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, LC2/u;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [F

    .line 21
    .line 22
    iput-object p2, p0, LC2/u;->c:[F

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, LC2/u;->d:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LC2/u;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LC2/u;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p2, p1, [F

    .line 45
    .line 46
    iput-object p2, p0, LC2/u;->g:[F

    .line 47
    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    iput-object p1, p0, LC2/u;->h:[F

    .line 51
    .line 52
    const-wide/16 p1, 0x12c

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC2/u;->e:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v2, p0, LC2/u;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-static {v3, v1, p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-static {v1, v0, p1, v0}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, LC2/u;->c:[F

    .line 64
    .line 65
    aget v4, v4, v3

    .line 66
    .line 67
    iget-object v5, p0, LC2/u;->d:[F

    .line 68
    .line 69
    aget v5, v5, v3

    .line 70
    .line 71
    invoke-static {v5, v4, p1, v4}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, LC2/u;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LC2/u;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lcom/canhub/cropper/CropOverlayView;->h([FII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v1, v0, [F

    .line 104
    .line 105
    :goto_1
    if-ge v2, v0, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, LC2/u;->g:[F

    .line 108
    .line 109
    aget v3, v3, v2

    .line 110
    .line 111
    iget-object v4, p0, LC2/u;->h:[F

    .line 112
    .line 113
    aget v4, v4, v2

    .line 114
    .line 115
    invoke-static {v4, v3, p1, v3}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v1, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC2/u;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
