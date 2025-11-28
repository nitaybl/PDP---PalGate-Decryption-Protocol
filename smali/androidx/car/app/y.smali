.class public final Landroidx/car/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/y;->a:I

    iput-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/z;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/car/app/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/car/app/w;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Landroidx/car/app/x;->d(Landroidx/car/app/w;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/car/app/z;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/x;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/car/app/w;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CarApp"

    .line 21
    .line 22
    const-string v0, "Screen stack was empty during lifecycle onPause"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/car/app/z;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/x;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/car/app/w;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CarApp"

    .line 21
    .line 22
    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/car/app/z;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/x;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/car/app/w;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CarApp"

    .line 21
    .line 22
    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/car/app/z;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/car/app/y;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/car/app/x;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/car/app/w;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "CarApp"

    .line 21
    .line 22
    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/car/app/w;->dispatchLifecycleEvent(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Landroidx/car/app/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/car/app/z;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
