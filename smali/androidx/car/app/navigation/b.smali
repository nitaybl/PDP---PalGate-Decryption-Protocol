.class public final Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Landroidx/car/app/navigation/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/b;->b:Landroidx/car/app/navigation/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/navigation/b;->a:Landroidx/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/navigation/b;->b:Landroidx/car/app/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/car/app/navigation/b;->a:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
