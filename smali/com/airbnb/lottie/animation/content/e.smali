.class public final Lcom/airbnb/lottie/animation/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LT1/b;

.field public final d:Lf0/e;

.field public final e:Lf0/e;

.field public final f:Landroid/graphics/Path;

.field public final g:LM1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:LO1/c;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final m:LO1/c;

.field public final n:LO1/c;

.field public o:LO1/j;

.field public p:LO1/j;

.field public final q:LL1/q;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/d;

.field public t:F

.field public final u:LO1/b;


# direct methods
.method public constructor <init>(LL1/q;LL1/k;LT1/b;LS1/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lf0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->d:Lf0/e;

    .line 10
    .line 11
    new-instance v0, Lf0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lf0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->e:Lf0/e;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LM1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LM1/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->g:LM1/a;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/e;->t:F

    .line 50
    .line 51
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->c:LT1/b;

    .line 52
    .line 53
    iget-object v1, p4, LS1/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, LS1/c;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/e;->b:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->q:LL1/q;

    .line 62
    .line 63
    iget p1, p4, LS1/c;->a:I

    .line 64
    .line 65
    iput p1, p0, Lcom/airbnb/lottie/animation/content/e;->j:I

    .line 66
    .line 67
    iget-object p1, p4, LS1/c;->b:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LL1/k;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcom/airbnb/lottie/animation/content/e;->r:I

    .line 81
    .line 82
    iget-object p1, p4, LS1/c;->c:LR1/a;

    .line 83
    .line 84
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, LO1/c;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->k:LO1/c;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p4, LS1/c;->d:LR1/a;

    .line 100
    .line 101
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p4, LS1/c;->e:LR1/a;

    .line 117
    .line 118
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, LO1/c;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->m:LO1/c;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p4, LS1/c;->f:LR1/a;

    .line 134
    .line 135
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, LO1/c;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/e;->n:LO1/c;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LT1/b;->e()LU1/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    invoke-virtual {p3}, LT1/b;->e()LU1/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LR1/b;

    .line 163
    .line 164
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {p3}, LT1/b;->f()LA/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    new-instance p1, LO1/b;

    .line 185
    .line 186
    invoke-virtual {p3}, LT1/b;->f()LA/i;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p0, p3, p2}, LO1/b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;LT1/b;LA/i;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->u:LO1/b;

    .line 194
    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->p:LO1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/e;

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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->c:LT1/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->o:LO1/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->o:LO1/j;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, LO1/j;

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->o:LO1/j;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->o:LO1/j;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->p:LO1/j;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->p:LO1/j;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->d:Lf0/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf0/e;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->e:Lf0/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lf0/e;->a()V

    .line 74
    .line 75
    .line 76
    new-instance p1, LO1/j;

    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->p:LO1/j;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->p:LO1/j;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p1, LO1/j;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->u:LO1/b;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p1, v1, LO1/b;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p2}, LO1/b;->b(LY1/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object p1, v1, LO1/b;->d:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p1, v1, LO1/b;->e:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object p1, v1, LO1/b;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->m:LO1/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/e;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->n:LO1/c;

    .line 14
    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/e;->k:LO1/c;

    .line 23
    .line 24
    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lcom/airbnb/lottie/animation/content/e;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/e;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/e;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lcom/airbnb/lottie/animation/content/e;->j:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/e;->k:LO1/c;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/e;->n:LO1/c;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/e;->m:LO1/c;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/e;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v11, v2

    .line 63
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/e;->d:Lf0/e;

    .line 64
    .line 65
    invoke-virtual {v2, v10, v11, v12}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LS1/b;

    .line 92
    .line 93
    iget-object v9, v7, LS1/b;->b:[I

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/animation/content/e;->a([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    iget-object v7, v7, LS1/b;->a:[F

    .line 112
    .line 113
    move-object v13, v9

    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    move/from16 v17, v8

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v11, v12, v9}, Lf0/e;->e(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/e;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v11, v2

    .line 133
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/e;->e:Lf0/e;

    .line 134
    .line 135
    invoke-virtual {v2, v10, v11, v12}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LS1/b;

    .line 161
    .line 162
    iget-object v9, v7, LS1/b;->b:[I

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/animation/content/e;->a([I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v5, v14

    .line 177
    float-to-double v4, v5

    .line 178
    sub-float/2addr v8, v15

    .line 179
    float-to-double v9, v8

    .line 180
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-float v4, v4

    .line 185
    cmpg-float v5, v4, v6

    .line 186
    .line 187
    if-gtz v5, :cond_5

    .line 188
    .line 189
    const v4, 0x3a83126f    # 0.001f

    .line 190
    .line 191
    .line 192
    :cond_5
    move/from16 v16, v4

    .line 193
    .line 194
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 195
    .line 196
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    iget-object v5, v7, LS1/b;->a:[F

    .line 199
    .line 200
    move-object v13, v4

    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11, v12, v4}, Lf0/e;->e(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v4

    .line 210
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/e;->g:LM1/a;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/e;->o:LO1/j;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2}, LO1/j;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/e;->s:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    cmpl-float v4, v2, v6

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget v4, v0, Lcom/airbnb/lottie/animation/content/e;->t:F

    .line 255
    .line 256
    cmpl-float v4, v2, v4

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v4, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    iput v2, v0, Lcom/airbnb/lottie/animation/content/e;->t:F

    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/e;->u:LO1/b;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LO1/b;->a(LM1/a;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move/from16 v2, p3

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    const/high16 v4, 0x437f0000    # 255.0f

    .line 283
    .line 284
    div-float/2addr v2, v4

    .line 285
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/e;->l:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    mul-float/2addr v2, v5

    .line 299
    const/high16 v5, 0x42c80000    # 100.0f

    .line 300
    .line 301
    div-float/2addr v2, v5

    .line 302
    mul-float/2addr v2, v4

    .line 303
    float-to-int v2, v2

    .line 304
    sget-object v4, LX1/f;->a:Landroid/graphics/PointF;

    .line 305
    .line 306
    const/16 v4, 0xff

    .line 307
    .line 308
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, v2}, LM1/a;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/e;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/e;->q:LL1/q;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
