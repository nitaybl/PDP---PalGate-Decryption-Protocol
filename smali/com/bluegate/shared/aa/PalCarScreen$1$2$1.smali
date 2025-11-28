.class Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen$1$2;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bluegate/shared/aa/PalCarScreen$1$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$1$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$1$2;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
