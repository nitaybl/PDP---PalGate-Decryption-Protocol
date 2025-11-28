.class public Lcom/bluegate/app/view/models/GateLoadStatusViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/B;

.field public final d:LJ6/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 10
    .line 11
    new-instance p1, LJ6/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->d:LJ6/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public checkForNewDevices()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "checkForNewDevices"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bluegate/shared/db/DataBaseManager;->getAllGates()Lcom/yahoo/squidb/data/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$1;-><init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel;Lcom/bluegate/shared/db/DataBaseManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceGetAllAuthDevices(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x32

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public checkUpdates()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/shared/CheckUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/CheckUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel$2;-><init>(Lcom/bluegate/app/view/models/GateLoadStatusViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->d:LJ6/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getGatesLoadStatus()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDone()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->didUserAcceptedTerms()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onPermissionRequested()V
    .locals 1

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTcDone()V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->setGatesLoadStatus(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGatesLoadStatus(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
