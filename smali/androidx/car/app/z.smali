.class public abstract Landroidx/car/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private mCarContext:Landroidx/car/app/q;

.field private final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private mRegistry:Landroidx/lifecycle/s;

.field final mRegistryPublic:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/car/app/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/z;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/s;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 32
    .line 33
    new-instance v1, Landroidx/car/app/q;

    .line 34
    .line 35
    new-instance v2, Landroidx/car/app/u;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Landroidx/car/app/q;-><init>(Landroidx/lifecycle/o;Landroidx/car/app/u;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public configure(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/v;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p3, Landroidx/car/app/q;->e:I

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p5}, Landroidx/car/app/q;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/car/app/q;->b:Landroidx/car/app/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    .line 46
    .line 47
    iput-object p2, p1, Landroidx/car/app/u;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 48
    .line 49
    iput-object p4, p1, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 50
    .line 51
    return-void
.end method

.method public final getCarContext()Landroidx/car/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/z;->mRegistryPublic:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycleInternal()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCarConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCarConfigurationChangedInternal(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/car/app/q;->c(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/car/app/z;->onCarConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/w;
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setCarContextInternal(Landroidx/car/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/z;->mCarContext:Landroidx/car/app/q;

    .line 2
    .line 3
    return-void
.end method

.method public setLifecycleRegistryInternal(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/car/app/z;->mRegistry:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/app/z;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
