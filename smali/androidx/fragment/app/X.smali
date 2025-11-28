.class public final Landroidx/fragment/app/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentResultListener;

.field public final synthetic c:Landroidx/lifecycle/o;

.field public final synthetic d:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Lcom/bluegate/app/fragments/a;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/d0;

    .line 5
    .line 6
    const-string p1, "requestKey"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/X;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/fragment/app/X;->c:Landroidx/lifecycle/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/X;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 20
    .line 21
    invoke-interface {v2, v1, p1}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "FragmentManager"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Clearing fragment result with key "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/X;->c:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
