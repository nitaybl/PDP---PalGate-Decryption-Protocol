.class public final LC2/E;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/E;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/E;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 9
    .line 10
    invoke-virtual {v1}, LC2/G;->c()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v5

    .line 34
    sub-float v5, v3, v4

    .line 35
    .line 36
    sub-float v6, v2, p1

    .line 37
    .line 38
    add-float/2addr v2, p1

    .line 39
    add-float/2addr v3, v4

    .line 40
    cmpg-float p1, v6, v2

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    cmpg-float p1, v5, v3

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    cmpl-float v4, v6, p1

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->g:LC2/G;

    .line 54
    .line 55
    iget v7, v4, LC2/G;->e:F

    .line 56
    .line 57
    iget v8, v4, LC2/G;->i:F

    .line 58
    .line 59
    iget v9, v4, LC2/G;->k:F

    .line 60
    .line 61
    div-float/2addr v8, v9

    .line 62
    cmpl-float v9, v7, v8

    .line 63
    .line 64
    if-lez v9, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    :cond_0
    cmpg-float v7, v2, v7

    .line 68
    .line 69
    if-gtz v7, :cond_2

    .line 70
    .line 71
    cmpl-float p1, v5, p1

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    iget p1, v4, LC2/G;->f:F

    .line 76
    .line 77
    iget v7, v4, LC2/G;->j:F

    .line 78
    .line 79
    iget v8, v4, LC2/G;->l:F

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    cmpl-float v8, p1, v7

    .line 83
    .line 84
    if-lez v8, :cond_1

    .line 85
    .line 86
    move p1, v7

    .line 87
    :cond_1
    cmpg-float p1, v3, p1

    .line 88
    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, LC2/G;->e(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    return p1
.end method
