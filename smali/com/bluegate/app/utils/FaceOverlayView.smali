.class public Lcom/bluegate/app/utils/FaceOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->e:Z

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    iput p2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->k:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->m:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f060048

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->d:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    const v3, -0xffff01

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 100
    .line 101
    const/high16 v5, 0x42480000    # 50.0f

    .line 102
    .line 103
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x10000

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 131
    .line 132
    invoke-direct {v1, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 136
    .line 137
    .line 138
    filled-new-array {p2, p1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance p2, Lcom/bluegate/app/utils/FaceOverlayView$1;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/bluegate/app/utils/FaceOverlayView$1;-><init>(Lcom/bluegate/app/utils/FaceOverlayView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->i:Landroid/graphics/RectF;

    .line 179
    .line 180
    new-instance p1, Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public clearFaces()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFaceWithinCircle(LJ4/a;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LJ4/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LJ4/a;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->h:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-double v3, v0

    .line 19
    float-to-double v5, v1

    .line 20
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v5, v7

    .line 23
    cmpl-double v3, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v2

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    int-to-float p1, v1

    .line 45
    div-float/2addr p1, v2

    .line 46
    iget v1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->f:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v0, v0

    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget v5, p0, Lcom/bluegate/app/utils/FaceOverlayView;->g:F

    .line 57
    .line 58
    sub-float/2addr p1, v5

    .line 59
    float-to-double v5, p1

    .line 60
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-double/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p1, v0

    .line 70
    iget v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->h:F

    .line 71
    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_0
    return v4
.end method

.method public isFrontDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    iput v2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->f:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->g:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const v3, 0x3ee66666    # 0.45f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    iput v2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->h:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int v3, v0, v2

    .line 62
    .line 63
    add-int v4, v1, v2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bluegate/app/utils/FaceOverlayView;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v3, v3

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    int-to-float v0, v2

    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->k:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bluegate/app/utils/FaceOverlayView;->a:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr v4, v0

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    add-float/2addr v3, v0

    .line 108
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    sub-float/2addr v3, v0

    .line 116
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    add-float/2addr v4, v0

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float/2addr v4, v0

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    sub-float/2addr v3, v0

    .line 154
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    add-float/2addr v3, v0

    .line 162
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    sub-float/2addr v4, v0

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->e:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    new-instance v2, Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->f:F

    .line 192
    .line 193
    iget v1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->h:F

    .line 194
    .line 195
    sub-float v3, v0, v1

    .line 196
    .line 197
    iget v4, p0, Lcom/bluegate/app/utils/FaceOverlayView;->g:F

    .line 198
    .line 199
    sub-float v5, v4, v1

    .line 200
    .line 201
    add-float/2addr v0, v1

    .line 202
    add-float/2addr v4, v1

    .line 203
    invoke-direct {v2, v3, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iget v3, p0, Lcom/bluegate/app/utils/FaceOverlayView;->l:F

    .line 207
    .line 208
    iget-object v6, p0, Lcom/bluegate/app/utils/FaceOverlayView;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/high16 v4, 0x42340000    # 45.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v1, p1

    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-void
.end method

.method public removeArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetFade()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xff

    .line 15
    .line 16
    iput v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->k:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, -0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setArcAngle(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->e:Z

    .line 3
    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFace(LJ4/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "setFace"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFrontDetected(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/utils/FaceOverlayView;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    const v0, -0xff0100

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startFadeAway()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/utils/FaceOverlayView;->j:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
