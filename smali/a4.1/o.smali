.class public final La4/o;
.super La4/m;
.source "SourceFile"


# instance fields
.field public K:Landroid/animation/StateListAnimator;


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/m;->t:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 2
    .line 3
    check-cast v0, LY7/c;

    .line 4
    .line 5
    iget-object v0, v0, LY7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, La4/m;->f(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, La4/m;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, La4/m;->k:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, La4/o;->s()Li4/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, La4/m;->b:Li4/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li4/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La4/m;->b:Li4/f;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Li4/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, La4/m;->b:Li4/f;

    .line 19
    .line 20
    iget-object v1, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Li4/f;->i(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-lez p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, La4/b;

    .line 37
    .line 38
    iget-object v3, p0, La4/m;->a:Li4/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, La4/b;-><init>(Li4/j;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f06006d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x7f06006c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v5, 0x7f06006a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v6, 0x7f06006b

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v3, v2, La4/b;->i:I

    .line 75
    .line 76
    iput v4, v2, La4/b;->j:I

    .line 77
    .line 78
    iput v5, v2, La4/b;->k:I

    .line 79
    .line 80
    iput v1, v2, La4/b;->l:I

    .line 81
    .line 82
    int-to-float p4, p4

    .line 83
    iget v1, v2, La4/b;->h:F

    .line 84
    .line 85
    cmpl-float v1, v1, p4

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput p4, v2, La4/b;->h:F

    .line 90
    .line 91
    iget-object v1, v2, La4/b;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    const v3, 0x3faaa993    # 1.3333f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p4, v3

    .line 97
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, La4/b;->n:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget v1, v2, La4/b;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, p4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iput p4, v2, La4/b;->m:I

    .line 118
    .line 119
    :cond_2
    iput-object p1, v2, La4/b;->p:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    iput-boolean v0, v2, La4/b;->n:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, La4/m;->d:La4/b;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    iget-object p4, p0, La4/m;->d:La4/b;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, La4/m;->b:Li4/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object p4, v2, v3

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-object p2, p0, La4/m;->d:La4/b;

    .line 153
    .line 154
    iget-object p1, p0, La4/m;->b:Li4/f;

    .line 155
    .line 156
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 157
    .line 158
    invoke-static {p3}, Lg4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p0, La4/m;->c:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iput-object p4, p0, La4/m;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v3, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, La4/o;->K:Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    if-ne v4, v5, :cond_1

    .line 14
    .line 15
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, La4/o;->r(FF)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v5, La4/m;->E:[I

    .line 25
    .line 26
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, La4/o;->r(FF)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v5, La4/m;->F:[I

    .line 34
    .line 35
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, La4/o;->r(FF)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v5, La4/m;->G:[I

    .line 43
    .line 44
    invoke-virtual {v4, v5, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La4/o;->r(FF)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, La4/m;->H:[I

    .line 52
    .line 53
    invoke-virtual {v4, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "elevation"

    .line 67
    .line 68
    new-array v6, v0, [F

    .line 69
    .line 70
    aput p1, v6, v1

    .line 71
    .line 72
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x18

    .line 86
    .line 87
    const-wide/16 v5, 0x64

    .line 88
    .line 89
    if-gt v2, p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v7, v0, [F

    .line 98
    .line 99
    aput v2, v7, v1

    .line 100
    .line 101
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    invoke-static {v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [Landroid/animation/Animator;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, La4/m;->z:LV0/a;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, La4/m;->I:[I

    .line 147
    .line 148
    invoke-virtual {v4, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v2}, La4/o;->r(FF)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, La4/m;->J:[I

    .line 156
    .line 157
    invoke-virtual {v4, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, La4/o;->K:Landroid/animation/StateListAnimator;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, La4/o;->o()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, La4/m;->q()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lg4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, La4/m;->m(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->t:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 2
    .line 3
    check-cast v0, LY7/c;

    .line 4
    .line 5
    iget-object v0, v0, LY7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, La4/m;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, La4/m;->k:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 11
    .line 12
    iget-object p1, p0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    const-string v4, "elevation"

    .line 15
    .line 16
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p2, v1, v3

    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p1, La4/m;->z:LV0/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final s()Li4/f;
    .locals 2

    .line 1
    iget-object v0, p0, La4/m;->a:Li4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La4/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Li4/f;-><init>(Li4/j;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
