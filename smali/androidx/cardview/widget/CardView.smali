.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:LP6/d;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroidx/cardview/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 9
    .line 10
    new-instance v0, LP6/d;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f0400ac

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v4, Landroidx/cardview/widget/a;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Landroidx/cardview/widget/a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 27
    .line 28
    sget-object v2, Ld0/a;->a:[I

    .line 29
    .line 30
    const v3, 0x7f130126

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, Landroidx/cardview/widget/CardView;->f:[I

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-array v2, v3, [F

    .line 70
    .line 71
    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 72
    .line 73
    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f060033

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v2, 0x7f060032

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    const/16 v9, 0xc

    .line 155
    .line 156
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    const/16 v9, 0xb

    .line 163
    .line 164
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    cmpl-float v1, v8, v0

    .line 179
    .line 180
    if-lez v1, :cond_2

    .line 181
    .line 182
    move v9, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move v9, v0

    .line 185
    :goto_3
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    invoke-virtual/range {v3 .. v9}, LP6/d;->c(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Le0/a;

    .line 6
    .line 7
    iget-object v0, v0, Le0/a;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/a;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Le0/a;

    .line 6
    .line 7
    iget v0, v0, Le0/a;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/cardview/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Le0/a;

    .line 6
    .line 7
    iget v0, v0, Le0/a;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LP6/d;->k(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    invoke-virtual {v0, v1, p1}, LP6/d;->k(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LP6/d;->l(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LP6/d;->m(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP6/d;->h(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LP6/d;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->g:LP6/d;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP6/d;->e(Landroidx/cardview/widget/CardViewDelegate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
