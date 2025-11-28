.class Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field final synthetic val$completion:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;->this$0:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;->val$completion:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "general"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mqttFailure"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Got exception while MQTT subscribing"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;->val$completion:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;->this$0:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 2
    .line 3
    const-string v1, "online"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->access$000(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$2;->val$completion:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;->completion(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
