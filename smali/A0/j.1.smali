.class public final synthetic LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:LA0/l;

.field public final synthetic b:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(LA0/l;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j;->a:LA0/l;

    iput-object p2, p0, LA0/j;->b:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v0, p0, LA0/j;->a:LA0/l;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LA0/j;->b:Landroidx/core/view/MenuProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA0/l;->b(Landroidx/core/view/MenuProvider;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
