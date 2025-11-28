.class Lcom/bluegate/shared/aa/PalCarScreen$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

.field final synthetic val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$1;Lcom/bluegate/shared/data/types/bodies/LogBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$1;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$1;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
