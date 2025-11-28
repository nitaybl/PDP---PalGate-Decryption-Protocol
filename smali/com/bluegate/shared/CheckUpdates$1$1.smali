.class Lcom/bluegate/shared/CheckUpdates$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/CheckUpdates$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field additionalCalls:Ljava/lang/Integer;

.field onNextCalls:Ljava/lang/Integer;

.field final synthetic this$1:Lcom/bluegate/shared/CheckUpdates$1;

.field final synthetic val$checkUpdateResponse:Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

.field final synthetic val$updateHandler:Lcom/bluegate/shared/ble/MqttBleManager;

.field final synthetic val$updatesCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/CheckUpdates$1;Ljava/lang/Integer;Lcom/bluegate/shared/ble/MqttBleManager;Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$updatesCount:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$updateHandler:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$checkUpdateResponse:Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->onNextCalls:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->additionalCalls:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$updateHandler:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->finalCheck()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/shared/CheckUpdates$1;->val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/shared/CheckUpdates$1;->this$0:Lcom/bluegate/shared/CheckUpdates;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$checkUpdateResponse:Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->getDevicesHash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/bluegate/shared/CheckUpdates;->access$100(Lcom/bluegate/shared/CheckUpdates;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;->onDone(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;->isStartOfProccess:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->additionalCalls:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->additionalCalls:Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->onNextCalls:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->onNextCalls:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$updatesCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->additionalCalls:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->onNextCalls:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->val$updatesCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->additionalCalls:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bluegate/shared/CheckUpdates$1$1;->onComplete()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    invoke-virtual {p0, p1}, Lcom/bluegate/shared/CheckUpdates$1$1;->onNext(Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$1;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
