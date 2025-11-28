.class public final LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/a;->a:I

    iput-object p1, p0, LQ3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LQ3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lc4/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lc4/b;->k(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj1/w;

    .line 33
    .line 34
    iput p1, v0, Lj1/w;->m:F

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, LQ3/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li4/f;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, Li4/f;->a:Li4/e;

    .line 90
    .line 91
    iget v2, v1, Li4/e;->j:F

    .line 92
    .line 93
    cmpl-float v2, v2, p1

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iput p1, v1, Li4/e;->j:F

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v0, Li4/f;->e:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Li4/f;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
