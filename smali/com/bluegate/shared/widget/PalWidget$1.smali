.class Lcom/bluegate/shared/widget/PalWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/widget/PalWidget;->btOpenGateHandler(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidget$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/widget/PalWidget$1;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

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
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidget$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidget$1;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
