.class public final Lk/h;
.super LB3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk/h;->b:Z

    .line 4
    iput p1, p0, Lk/h;->c:I

    return-void
.end method

.method public constructor <init>(Lm/U0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    iput p2, p0, Lk/h;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/h;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lk/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk/h;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lk/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk/h;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lm/U0;

    .line 13
    .line 14
    iget-object p1, p1, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v0, p0, Lk/h;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget p1, p0, Lk/h;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lk/h;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk/i;

    .line 31
    .line 32
    iget-object v1, v0, Lk/i;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lk/i;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lk/h;->c:I

    .line 50
    .line 51
    iput-boolean p1, p0, Lk/h;->b:Z

    .line 52
    .line 53
    iput-boolean p1, v0, Lk/i;->e:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm/U0;

    .line 9
    .line 10
    iget-object p1, p1, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, p0, Lk/h;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lk/h;->b:Z

    .line 24
    .line 25
    iget-object p1, p0, Lk/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk/i;

    .line 28
    .line 29
    iget-object p1, p1, Lk/i;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
