.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN3/a;->a:I

    iput-object p1, p0, LN3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN3/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LN3/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LN3/a;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 12
    .line 13
    check-cast v2, LA3/d;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LA3/d;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v3, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    check-cast v1, Li4/f;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Li4/f;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Li4/f;->a:Li4/e;

    .line 64
    .line 65
    iget-object v3, v3, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    sget v3, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v1, Li4/f;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Li4/f;->j(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    instance-of v3, v1, Li4/f;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast v1, Li4/f;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Li4/f;->j(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
