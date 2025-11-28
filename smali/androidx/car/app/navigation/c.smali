.class public final Landroidx/car/app/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/Manager;


# instance fields
.field public final a:Landroidx/car/app/navigation/INavigationManager$Stub;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/car/app/navigation/c;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 13
    .line 14
    new-instance p1, Landroidx/car/app/navigation/b;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/b;-><init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
