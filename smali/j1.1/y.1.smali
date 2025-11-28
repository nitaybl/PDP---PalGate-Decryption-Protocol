.class public abstract Lj1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field public static final b:Lj1/x;

.field public static final c:Lj1/x;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/y;->b:Lj1/x;

    .line 8
    .line 9
    new-instance v0, Lj1/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj1/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj1/y;->c:Lj1/x;

    .line 16
    .line 17
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;
    .locals 1

    .line 1
    sget-object v0, Lj1/A;->a:Lj1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static makeFlag(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj1/y;->makeFlag(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Lj1/y;->makeFlag(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lj1/y;->makeFlag(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;Lj1/h0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public chooseDropTarget(Lj1/h0;Ljava/util/List;II)Lj1/h0;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            "Ljava/util/List<",
            "Lj1/h0;",
            ">;II)",
            "Lj1/h0;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int v1, v1, p3

    .line 9
    .line 10
    iget-object v2, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int v2, v2, p4

    .line 17
    .line 18
    iget-object v3, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, p3, v3

    .line 25
    .line 26
    iget-object v4, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, p4, v4

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v5, :cond_4

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lj1/h0;

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object v11, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    if-gez v11, :cond_0

    .line 61
    .line 62
    iget-object v12, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-le v12, v13, :cond_0

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-le v11, v7, :cond_0

    .line 81
    .line 82
    move-object v6, v10

    .line 83
    move v7, v11

    .line 84
    :cond_0
    if-gez v3, :cond_1

    .line 85
    .line 86
    iget-object v11, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int v11, v11, p3

    .line 93
    .line 94
    if-lez v11, :cond_1

    .line 95
    .line 96
    iget-object v12, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ge v12, v13, :cond_1

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-le v11, v7, :cond_1

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    move v7, v11

    .line 118
    :cond_1
    if-gez v4, :cond_2

    .line 119
    .line 120
    iget-object v11, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int v11, v11, p4

    .line 127
    .line 128
    if-lez v11, :cond_2

    .line 129
    .line 130
    iget-object v12, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_2

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-le v11, v7, :cond_2

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move v7, v11

    .line 152
    :cond_2
    if-lez v4, :cond_3

    .line 153
    .line 154
    iget-object v11, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    if-gez v11, :cond_3

    .line 162
    .line 163
    iget-object v12, v10, Lj1/h0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v13, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-le v12, v13, :cond_3

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-le v11, v7, :cond_3

    .line 182
    .line 183
    move-object v6, v10

    .line 184
    move v7, v11

    .line 185
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lj1/h0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0902b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1, v0}, LA0/A;->s(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, 0xfa

    .line 15
    .line 16
    :goto_0
    return-wide p1

    .line 17
    :cond_1
    if-ne p2, p3, :cond_2

    .line 18
    .line 19
    iget-wide p1, p1, Landroidx/recyclerview/widget/g;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide p1, p1, Landroidx/recyclerview/widget/g;->d:J

    .line 23
    .line 24
    :goto_1
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getMoveThreshold(Lj1/h0;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSwipeThreshold(Lj1/h0;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 5

    .line 1
    iget p4, p0, Lj1/y;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f0700aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj1/y;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lj1/y;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float v1, p3

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float p4, p4

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p4, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p4, p2

    .line 37
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/2addr v1, p1

    .line 42
    int-to-float p1, v1

    .line 43
    sget-object p4, Lj1/y;->c:Lj1/x;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lj1/x;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    const-wide/16 v3, 0x7d0

    .line 52
    .line 53
    cmp-long p2, p5, v3

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p2, p5

    .line 59
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v2, p2, p4

    .line 62
    .line 63
    :goto_0
    int-to-float p1, p1

    .line 64
    sget-object p2, Lj1/y;->b:Lj1/x;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lj1/x;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    return v0

    .line 78
    :cond_3
    return p1
.end method

.method public abstract isItemViewSwipeEnabled()Z
.end method

.method public abstract isLongPressDragEnabled()Z
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;FFIZ)V
    .locals 4

    .line 1
    iget-object p1, p3, Lj1/h0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    const p3, 0x7f0902b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    if-nez p6, :cond_3

    .line 13
    .line 14
    sget-object p6, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, LA0/A;->i(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p7, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v2}, LA0/A;->i(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpl-float v3, v2, v0

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-static {p1, v0}, LA0/A;->s(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;FFIZ)V
    .locals 0
    .param p3    # Lj1/h0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p1, p3, Lj1/h0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;Lj1/h0;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;ILj1/h0;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 10
    .line 11
    iget-object p1, p2, Lj1/h0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Lj1/h0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Lj1/T;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p4, Lj1/h0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Lj1/T;->z(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p4, Lj1/h0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p2}, Lj1/T;->A(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p3}, Lj1/T;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p4, Lj1/h0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p2}, Lj1/T;->B(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-gt p2, p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p4, Lj1/h0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p2}, Lj1/T;->x(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public abstract onSelectedChanged(Lj1/h0;I)V
.end method

.method public abstract onSwiped(Lj1/h0;I)V
.end method
