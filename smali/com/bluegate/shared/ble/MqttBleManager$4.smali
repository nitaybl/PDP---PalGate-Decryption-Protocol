.class Lcom/bluegate/shared/ble/MqttBleManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/MqttBleManager;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->val$runnable:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 16
    .line 17
    const-string v1, "failed UpdateDeviceDB"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->val$runnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse;->getMqttDevicesPackets()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$400(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 33
    .line 34
    const-string v1, "end UpdateDeviceDB"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->val$runnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->access$200(Lcom/bluegate/shared/ble/MqttBleManager;)LJ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$4;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/ble/MqttBleManager;->access$200(Lcom/bluegate/shared/ble/MqttBleManager;)LJ6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
