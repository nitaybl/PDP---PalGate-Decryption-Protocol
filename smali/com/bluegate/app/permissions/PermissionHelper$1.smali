.class Lcom/bluegate/app/permissions/PermissionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/bluegate/app/permissions/PermissionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/permissions/PermissionHelper;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/permissions/PermissionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/permissions/PermissionHelper$1;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/bluegate/app/permissions/PermissionResult;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bluegate/app/permissions/PermissionHelper$1;->a:Lcom/bluegate/app/permissions/PermissionHelper;

    iget-object v2, v1, Lcom/bluegate/app/permissions/PermissionHelper;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionResult;->isGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v1, Lcom/bluegate/app/permissions/PermissionHelper;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Lcom/bluegate/app/permissions/PermissionHelper;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/bluegate/app/permissions/PermissionHelper;->j:Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/PermissionViewModel;->getPermissionResult()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/permissions/PermissionResult;

    invoke-virtual {p0, p1}, Lcom/bluegate/app/permissions/PermissionHelper$1;->onChanged(Lcom/bluegate/app/permissions/PermissionResult;)V

    return-void
.end method
