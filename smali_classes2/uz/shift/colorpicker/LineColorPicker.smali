.class public Luz/shift/colorpicker/LineColorPicker;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public f:Luz/shift/colorpicker/OnColorChangedListener;

.field public g:I

.field public final h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly8/b;->a:[I

    .line 12
    .line 13
    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 29
    .line 30
    iget-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    iput v2, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 35
    .line 36
    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->i:Z

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ly8/c;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Luz/shift/colorpicker/LineColorPicker;->h:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setColors([I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 96
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->getColors()[I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    array-length v0, v1

    .line 109
    :cond_2
    if-ge p1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColorPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final a(FF)I
    .locals 3

    .line 1
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move p2, v1

    .line 7
    :goto_0
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget v2, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    int-to-float p2, p2

    .line 16
    cmpg-float p2, p2, p1

    .line 17
    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    int-to-float p2, v2

    .line 21
    cmpl-float p2, p2, p1

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    aget p1, v0, v1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move p2, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_1
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    iget v2, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 39
    .line 40
    add-int/2addr v2, p1

    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    cmpg-float p1, p2, p1

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    aget p1, v0, v1

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 59
    .line 60
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->h:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->j:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->k:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Luz/shift/colorpicker/LineColorPicker;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v2, 0x3da3d70a    # 0.08f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Luz/shift/colorpicker/LineColorPicker;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    iget-object v5, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    if-ge v2, v6, :cond_3

    .line 43
    .line 44
    aget v5, v5, v2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v6, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-boolean v5, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 63
    .line 64
    aget v5, v5, v2

    .line 65
    .line 66
    iget v6, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 67
    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v0

    .line 86
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v2, v3

    .line 117
    :goto_2
    iget-object v5, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 118
    .line 119
    array-length v6, v5

    .line 120
    if-ge v2, v6, :cond_3

    .line 121
    .line 122
    aget v5, v5, v2

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v6, p0, Luz/shift/colorpicker/LineColorPicker;->g:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget-boolean v5, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 141
    .line 142
    aget v5, v5, v2

    .line 143
    .line 144
    iget v6, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 145
    .line 146
    if-ne v5, v6, :cond_2

    .line 147
    .line 148
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v0

    .line 164
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ly8/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Ly8/a;->a:I

    .line 19
    .line 20
    iput v0, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 21
    .line 22
    iget-boolean p1, p1, Ly8/a;->b:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly8/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 11
    .line 12
    iput v0, v1, Ly8/a;->a:I

    .line 13
    .line 14
    iget-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Ly8/a;->b:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->j:I

    .line 2
    .line 3
    iput p2, p0, Luz/shift/colorpicker/LineColorPicker;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, p0, Luz/shift/colorpicker/LineColorPicker;->i:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v2, p0, Luz/shift/colorpicker/LineColorPicker;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, p1}, Luz/shift/colorpicker/LineColorPicker;->a(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0, p1}, Luz/shift/colorpicker/LineColorPicker;->a(FF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Luz/shift/colorpicker/LineColorPicker;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v1, p0, Luz/shift/colorpicker/LineColorPicker;->i:Z

    .line 67
    .line 68
    :cond_5
    :goto_0
    return v1
.end method

.method public setColors([I)V
    .locals 4

    .line 1
    iput-object p1, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 2
    .line 3
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    aget p1, p1, v1

    .line 19
    .line 20
    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Luz/shift/colorpicker/LineColorPicker;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnColorChangedListener(Luz/shift/colorpicker/OnColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/shift/colorpicker/LineColorPicker;->f:Luz/shift/colorpicker/OnColorChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Luz/shift/colorpicker/LineColorPicker;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Luz/shift/colorpicker/LineColorPicker;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->f:Luz/shift/colorpicker/OnColorChangedListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Luz/shift/colorpicker/OnColorChangedListener;->onColorChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public setSelectedColorPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/shift/colorpicker/LineColorPicker;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luz/shift/colorpicker/LineColorPicker;->setSelectedColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
