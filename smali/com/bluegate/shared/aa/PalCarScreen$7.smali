.class Lcom/bluegate/shared/aa/PalCarScreen$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->setDevicesToDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$7;->lambda$onResponse$0()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$7;->lambda$onFailed$1()V

    return-void
.end method

.method private synthetic lambda$onFailed$1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bluegate/shared/aa/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/k;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$7;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bluegate/shared/db/DataBaseManager;->addGates(Lcom/bluegate/shared/data/types/responses/DeviceRes;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/bluegate/shared/aa/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/k;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$7;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$7;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
