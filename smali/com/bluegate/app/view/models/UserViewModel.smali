.class public Lcom/bluegate/app/view/models/UserViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public b:Landroidx/lifecycle/B;

.field public c:Landroidx/lifecycle/B;

.field public d:Landroidx/lifecycle/B;

.field public userDataSourceFactory:Lcom/bluegate/app/adapters/UserDataSourceFactory;

.field public userPagedList:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y;"
        }
    .end annotation
.end field


# virtual methods
.method public getUserLoadStatus()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/UserViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSearch()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/UserViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersCount()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/UserViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method
