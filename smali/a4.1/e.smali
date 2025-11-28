.class public final La4/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/e;->a:I

    .line 1
    iput-object p1, p0, La4/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, La4/e;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/e;->a:I

    .line 2
    iput-object p1, p0, La4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La4/e;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La4/e;->a:I

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La4/e;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, La4/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La4/e;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, La4/e;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La4/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/c;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/c;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    iput v0, p1, Landroidx/recyclerview/widget/c;->A:I

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, La4/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La4/m;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, La4/m;->r:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, La4/m;->l:Landroid/animation/Animator;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La4/e;->a:I

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
    iget-object v0, p0, La4/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La4/m;

    .line 13
    .line 14
    iget-object v1, v0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, La4/e;->b:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lc4/l;->a(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, v0, La4/m;->r:I

    .line 24
    .line 25
    iput-object p1, v0, La4/m;->l:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
