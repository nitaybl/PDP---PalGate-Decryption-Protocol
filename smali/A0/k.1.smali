.class public final LA0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/k;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, LA0/k;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
