.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/j;->ensureViewModelStore()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/activity/j;->mContextAwareHelper:Ld/a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p1, Ld/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/X;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/X;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
