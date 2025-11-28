.class public Lcom/bluegate/app/view/models/GateOpenStatusViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/B;


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
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->b:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getGatesOpenStatus()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtaStatus()Landroidx/lifecycle/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setOtaStatus(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public setGatesOpenStatus(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->b:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOtaStatus(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
