.class Lcom/bluegate/shared/ble/MqttBleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/MqttBleManager;->sendGateAck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/MqttBleManager;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->val$deviceId:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "failed sending "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->val$deviceId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " ack"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "end sending "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->val$deviceId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " ack"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$100(Lcom/bluegate/shared/ble/MqttBleManager;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DeviceAck"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->val$deviceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$1;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
