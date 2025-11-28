.class public Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroidx/lifecycle/B;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Landroidx/lifecycle/B;


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
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/B;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->f:Landroidx/lifecycle/B;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/B;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->g:Landroidx/lifecycle/B;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/B;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->h:Landroidx/lifecycle/B;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getConfirmation()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNearDistance()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryUpdated()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->h:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlePressed()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->f:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBleUpdated()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->g:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSavePressed()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBlePressed(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->f:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBleUpdated(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->g:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfirmation(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNearDistance(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRetryUpdated(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->h:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSaved(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
