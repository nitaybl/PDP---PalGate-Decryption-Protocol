.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/activity/Cancellable;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/activity/m;

.field public c:Landroidx/activity/r;

.field public final synthetic d:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;Landroidx/lifecycle/o;Landroidx/activity/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/q;->d:Landroidx/activity/s;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/q;->a:Landroidx/lifecycle/o;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/q;->b:Landroidx/activity/m;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/q;->b:Landroidx/activity/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/m;->removeCancellable(Landroidx/activity/Cancellable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/r;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 20
    .line 21
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/q;->d:Landroidx/activity/s;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/q;->b:Landroidx/activity/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/s;->b(Landroidx/activity/m;)Landroidx/activity/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/activity/r;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/q;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
