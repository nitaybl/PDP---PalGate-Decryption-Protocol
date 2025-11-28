.class public Lcom/bluegate/app/view/models/CallGroupViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public b:Landroidx/lifecycle/B;

.field public c:Landroidx/lifecycle/B;

.field public callGroupDataSourceFactory:Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

.field public callGroupPagedList:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y;"
        }
    .end annotation
.end field


# virtual methods
.method public getCallGroupLoadStatus()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/CallGroupViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupCallSearch()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/CallGroupViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method
