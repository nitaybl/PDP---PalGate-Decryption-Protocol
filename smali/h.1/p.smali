.class public final Lh/p;
.super LB3/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/p;->a:I

    iput-object p1, p0, Lh/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lh/p;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LU1/d;

    .line 12
    .line 13
    iget-object p1, v1, LU1/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh/y;

    .line 16
    .line 17
    iget-object p1, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LU1/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh/y;

    .line 27
    .line 28
    iget-object v1, p1, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1}, LA0/y;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lh/y;->y:LA0/T;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lh/y;->y:LA0/T;

    .line 70
    .line 71
    iget-object p1, p1, Lh/y;->A:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p1}, LA0/y;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v1, Lh/y;

    .line 80
    .line 81
    iget-object v2, v1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lh/y;->y:LA0/T;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lh/y;->y:LA0/T;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v1, Lh/n;

    .line 95
    .line 96
    iget-object v2, v1, Lh/n;->b:Lh/y;

    .line 97
    .line 98
    iget-object v2, v2, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lh/n;->b:Lh/y;

    .line 104
    .line 105
    iget-object v1, p1, Lh/y;->y:LA0/T;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lh/y;->y:LA0/T;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lh/p;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lh/p;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v0, Lh/y;

    .line 11
    .line 12
    iget-object v1, v0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p1}, LA0/y;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v0, Lh/n;

    .line 42
    .line 43
    iget-object v0, v0, Lh/n;->b:Lh/y;

    .line 44
    .line 45
    iget-object v0, v0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
