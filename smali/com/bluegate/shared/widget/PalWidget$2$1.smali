.class Lcom/bluegate/shared/widget/PalWidget$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/widget/PalWidget$2;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/widget/PalWidget$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/widget/PalWidget$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidget$2$1;->this$0:Lcom/bluegate/shared/widget/PalWidget$2;

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
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidget$2$1;->this$0:Lcom/bluegate/shared/widget/PalWidget$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/shared/widget/PalWidget$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidget$2$1;->this$0:Lcom/bluegate/shared/widget/PalWidget$2;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bluegate/shared/widget/PalWidget$2;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 18
    .line 19
    .line 20
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
