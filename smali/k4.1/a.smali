.class public final Lk4/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/g;


# direct methods
.method public synthetic constructor <init>(Lk4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/a;->a:I

    iput-object p1, p0, Lk4/a;->b:Lk4/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/g;II)V
    .locals 0

    .line 2
    iput p3, p0, Lk4/a;->a:I

    iput-object p1, p0, Lk4/a;->b:Lk4/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lk4/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/g;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk4/g;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk4/g;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk4/g;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lk4/a;->a:I

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
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 11
    .line 12
    iget-object v0, p1, Lk4/g;->j:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 13
    .line 14
    iget p1, p1, Lk4/g;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentOut(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Lk4/a;->b:Lk4/g;

    .line 22
    .line 23
    iget-object v0, p1, Lk4/g;->j:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 24
    .line 25
    iget v1, p1, Lk4/g;->c:I

    .line 26
    .line 27
    iget p1, p1, Lk4/g;->a:I

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentIn(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
