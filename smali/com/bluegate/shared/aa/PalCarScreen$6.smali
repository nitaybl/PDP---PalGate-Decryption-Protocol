.class Lcom/bluegate/shared/aa/PalCarScreen$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->checkUpdates(Landroidx/car/app/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;

.field final synthetic val$carContext:Landroidx/car/app/q;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->val$carContext:Landroidx/car/app/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$6;->lambda$onDone$1()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$6;->lambda$onDone$0()V

    return-void
.end method

.method private synthetic lambda$onDone$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onDone$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->stateSetter()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->fetchDevices()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/bluegate/shared/aa/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/j;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$6;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/shared/aa/j;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/j;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$6;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->val$carContext:Landroidx/car/app/q;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->resetDatabase(Landroidx/car/app/q;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->setDevicesToDB()V

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onReloadDb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->val$carContext:Landroidx/car/app/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->resetDatabase(Landroidx/car/app/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$6;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1600(Lcom/bluegate/shared/aa/PalCarScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->fetchDevices()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
