.class public final Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LA2/n;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_1
    sget-object p1, Lu/a;->a:LA/h0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lu/a;->a:LA/h0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 3

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->n:Ll/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ll/g;->h:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll/g;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public build(Le2/a;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 0

    .line 1
    sget-object p2, Le2/a;->e:Le2/a;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bumptech/glide/request/transition/b;->a:Lcom/bumptech/glide/request/transition/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/request/transition/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/request/transition/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bumptech/glide/request/transition/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/bumptech/glide/request/transition/a;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public declared-synchronized c(Ld2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ld2/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ld2/c;->c:Ld2/b;

    .line 6
    .line 7
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public getClientConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lq6/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1}, Lq6/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "error == null"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMenuItemSelected(Ll/g;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Ll/g;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Ll/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Lm/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm/j;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:LA0/l;

    .line 19
    .line 20
    iget-object v1, v1, LA0/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/core/view/MenuProvider;

    .line 37
    .line 38
    check-cast v2, Landroidx/fragment/app/U;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/U;->c(Landroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Ll/g;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh8/J;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lq6/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lq6/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "response == null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ll/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
