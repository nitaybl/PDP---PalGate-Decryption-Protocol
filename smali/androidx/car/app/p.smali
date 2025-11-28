.class public final Landroidx/car/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/car/app/u;


# direct methods
.method public constructor <init>(Landroidx/car/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/p;->a:Landroidx/car/app/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/p;->a:Landroidx/car/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/car/app/u;->b:Landroidx/car/app/IAppHost;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/car/app/u;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
