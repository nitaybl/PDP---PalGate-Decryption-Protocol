.class public Lcom/bluegate/app/view/models/PermissionViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/view/models/PermissionViewModel;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPermissionResult()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/PermissionViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPermissionResult(Lcom/bluegate/app/permissions/PermissionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/PermissionViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
