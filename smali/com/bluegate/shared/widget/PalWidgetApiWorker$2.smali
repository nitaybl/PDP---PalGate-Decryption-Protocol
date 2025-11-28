.class Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/widget/PalWidgetApiWorker;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

.field final synthetic val$response:Lcom/bluegate/shared/Response;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker;Lcom/bluegate/shared/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;->this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;->val$response:Lcom/bluegate/shared/Response;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;->val$response:Lcom/bluegate/shared/Response;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onFailed(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$2;->val$response:Lcom/bluegate/shared/Response;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onResponse(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
