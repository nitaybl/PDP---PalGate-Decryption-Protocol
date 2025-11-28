.class Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->checkForNewDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/db/DataBaseManager;

.field public final synthetic b:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel;Lcom/bluegate/shared/db/DataBaseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->b:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->a:Lcom/bluegate/shared/db/DataBaseManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Load Gate Failed!"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->b:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceRes;->getDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->b:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->a:Lcom/bluegate/shared/db/DataBaseManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->addGates(Lcom/bluegate/shared/data/types/responses/DeviceRes;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->updateAllWidgets(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x32

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;->b:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->d:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
