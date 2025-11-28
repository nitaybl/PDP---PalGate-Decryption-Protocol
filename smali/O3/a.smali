.class public final LO3/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/a;->a:I

    iput-object p1, p0, LO3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LO3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LO3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv1/e;

    .line 11
    .line 12
    iget-object v1, v0, Lv1/e;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LT3/a;

    .line 29
    .line 30
    iget-object v3, v3, LT3/a;->b:LT3/c;

    .line 31
    .line 32
    iget-object v3, v3, LT3/c;->o:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v3}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu1/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu1/l;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, LO3/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, LO3/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lm4/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lm4/m;->q()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lm4/j;->r:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    const/4 p1, 0x0

    .line 76
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LB2/a;

    .line 89
    .line 90
    iget-object v1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-ne v1, p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_5
    iget-object p1, p0, LO3/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LO3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LO3/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv1/e;

    .line 15
    .line 16
    iget-object v1, v0, Lv1/e;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LT3/a;

    .line 33
    .line 34
    iget-object v3, v3, LT3/a;->b:LT3/c;

    .line 35
    .line 36
    iget-object v4, v3, LT3/c;->o:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LT3/c;->s:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Lu0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
