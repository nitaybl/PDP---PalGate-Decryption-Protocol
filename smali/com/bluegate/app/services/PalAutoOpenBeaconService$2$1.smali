.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bluegate/shared/data/types/bodies/LogBody;

.field public final synthetic c:Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->c:Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->b:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->b:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onResponse from Log"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2$1;->c:Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
