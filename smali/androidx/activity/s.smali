.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:La7/g;

.field public final c:Landroidx/activity/n;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/s;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La7/g;

    .line 7
    .line 8
    invoke-direct {p1}, La7/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/s;->b:La7/g;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(Landroidx/activity/s;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/s;->c:Landroidx/activity/n;

    .line 26
    .line 27
    sget-object p1, Landroidx/activity/p;->a:Landroidx/activity/p;

    .line 28
    .line 29
    new-instance v0, Landroidx/activity/n;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/s;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/activity/p;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/s;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/lifecycle/s;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/activity/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/q;-><init>(Landroidx/activity/s;Landroidx/lifecycle/o;Landroidx/activity/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/activity/m;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/activity/s;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/activity/s;->c:Landroidx/activity/n;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/activity/m;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b(Landroidx/activity/m;)Landroidx/activity/r;
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s;->b:La7/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/activity/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/r;-><init>(Landroidx/activity/s;Landroidx/activity/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/m;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/s;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/activity/s;->c:Landroidx/activity/n;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/activity/m;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/s;->b:La7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/m;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/m;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/activity/m;->handleOnBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/s;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/s;->b:La7/g;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, La7/g;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/activity/m;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/activity/m;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/activity/s;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/activity/s;->d:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    sget-object v5, Landroidx/activity/p;->a:Landroidx/activity/p;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v6, p0, Landroidx/activity/s;->f:Z

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/p;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/activity/s;->f:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/activity/s;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4}, Landroidx/activity/p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Landroidx/activity/s;->f:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
