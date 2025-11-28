.class Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->checkUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;->a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bluegate/app/view/models/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/view/models/a;-><init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onReloadDb()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;->a:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
