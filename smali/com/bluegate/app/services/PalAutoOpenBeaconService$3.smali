.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/services/PalAutoOpenBeaconService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$3;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 2
    .line 3
    invoke-static {p1}, Lx8/d;->g(Lx8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$3;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
