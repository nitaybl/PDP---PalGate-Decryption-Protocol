.class Lcom/bluegate/shared/ble/MqttBleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/MqttBleManager;->sendGatePackets(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/MqttBleManager;

.field final synthetic val$deviceDbFile:Ljava/io/File;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceDbFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    const-string v2, "failed uploading "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "packets"

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
    const-string p1, "out"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceDbFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "File %s delete failed"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".txt"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "File delete failed, message = %s"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "end uploading "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->val$deviceId:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "packets"

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$2;->this$0:Lcom/bluegate/shared/ble/MqttBleManager;

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
