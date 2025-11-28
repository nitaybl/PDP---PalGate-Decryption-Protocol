.class public final Landroidx/recyclerview/widget/c;
.super Lj1/Q;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:LA1/h;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/c;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/c;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 7
    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 38
    .line 39
    new-instance v1, LA1/h;

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/recyclerview/widget/c;->B:LA1/h;

    .line 47
    .line 48
    new-instance v2, Lj1/s;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lj1/s;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 100
    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/c;->a:I

    .line 102
    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, La4/e;

    .line 114
    .line 115
    invoke-direct {p2, p0}, La4/e;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LQ3/a;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p2, p0, p3}, LQ3/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-ne p2, p1, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lj1/Q;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 148
    .line 149
    if-ne p3, p0, :cond_1

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 153
    .line 154
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lj1/Q;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj1/W;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

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
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int v3, p1, v0

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->B:LA1/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/recyclerview/widget/c;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/recyclerview/widget/c;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/c;->A:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->t:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/c;->e:I

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/c;->k:I

    .line 39
    .line 40
    div-int/lit8 v5, v4, 0x2

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 49
    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/c;->f:I

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    int-to-float p2, v2

    .line 70
    int-to-float p3, v3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    neg-int p2, v2

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int p3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float p3, p2

    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    int-to-float p3, v3

    .line 103
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int p3, v3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/c;->u:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 121
    .line 122
    iget p3, p0, Landroidx/recyclerview/widget/c;->i:I

    .line 123
    .line 124
    sub-int/2addr p2, p3

    .line 125
    iget v2, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 126
    .line 127
    iget v3, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 128
    .line 129
    div-int/lit8 v4, v3, 0x2

    .line 130
    .line 131
    sub-int/2addr v2, v4

    .line 132
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v1, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget p3, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 138
    .line 139
    iget v3, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/c;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    int-to-float p3, p2

    .line 147
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    int-to-float p3, v2

    .line 154
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    neg-int p3, v2

    .line 161
    int-to-float p3, p3

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/c;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/c;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v0, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_b

    .line 100
    .line 101
    iget p1, p0, Landroidx/recyclerview/widget/c;->v:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/c;->b:I

    .line 113
    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->y:[I

    .line 121
    .line 122
    aput v4, v7, v2

    .line 123
    .line 124
    iget v5, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 125
    .line 126
    sub-int/2addr v5, v4

    .line 127
    aput v5, v7, v1

    .line 128
    .line 129
    int-to-float v6, v4

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget v5, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    sub-float/2addr v5, p1

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    cmpg-float v5, v5, v3

    .line 148
    .line 149
    if-gez v5, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget v5, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, p0, Landroidx/recyclerview/widget/c;->q:I

    .line 167
    .line 168
    move v6, p1

    .line 169
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/c;->c(FF[IIII)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v6, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/c;->p:F

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/c;->w:I

    .line 183
    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v7, p0, Landroidx/recyclerview/widget/c;->x:[I

    .line 191
    .line 192
    aput v4, v7, v2

    .line 193
    .line 194
    iget p2, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 195
    .line 196
    sub-int/2addr p2, v4

    .line 197
    aput p2, v7, v1

    .line 198
    .line 199
    int-to-float v0, v4

    .line 200
    int-to-float p2, p2

    .line 201
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget p2, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 210
    .line 211
    int-to-float p2, p2

    .line 212
    sub-float/2addr p2, p1

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    cmpg-float p2, p2, v3

    .line 218
    .line 219
    if-gez p2, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 223
    .line 224
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object p2, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget v10, p0, Landroidx/recyclerview/widget/c;->r:I

    .line 237
    .line 238
    move v6, p1

    .line 239
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/c;->c(FF[IIII)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iput p1, p0, Landroidx/recyclerview/widget/c;->m:F

    .line 251
    .line 252
    :cond_b
    :goto_2
    return-void
.end method
