.class public final synthetic Lcom/bluegate/app/activities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/activities/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completion(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/activities/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p1, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    sget p1, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 15
    .line 16
    new-instance v0, Lcom/bluegate/app/activities/g;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "online"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a;

    sget p1, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to retrieve Google FCM token"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
