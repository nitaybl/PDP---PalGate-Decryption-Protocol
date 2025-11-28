.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->c:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->c:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onReloadDb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;->c:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 33
    .line 34
    invoke-virtual {v1}, LJ6/a;->dispose()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 41
    .line 42
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
