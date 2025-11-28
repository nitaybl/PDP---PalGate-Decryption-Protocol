.class public final LA0/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/S;->a:I

    iput-object p3, p0, LA0/S;->c:Ljava/lang/Object;

    iput-object p1, p0, LA0/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/l;Lf0/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/S;->a:I

    .line 2
    iput-object p1, p0, LA0/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/S;->a:I

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
    iget-object p1, p0, LA0/S;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 13
    .line 14
    iget-object v0, p0, LA0/S;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA0/S;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu1/l;

    .line 16
    .line 17
    iget-object v0, v0, Lu1/l;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LA0/S;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LA0/d0;

    .line 26
    .line 27
    iget-object p1, p1, LA0/d0;->a:LA0/c0;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LA0/c0;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LA0/S;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, LA0/Y;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LA0/S;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 45
    .line 46
    iget-object v0, p0, LA0/S;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LA0/S;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu1/l;

    .line 13
    .line 14
    iget-object v0, v0, Lu1/l;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, LA0/S;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 23
    .line 24
    iget-object v0, p0, LA0/S;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
