.class public final Landroidx/lifecycle/I;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/M;->d(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LA3/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/d;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LA3/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/d;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
