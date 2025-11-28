.class Lcom/bluegate/app/activities/DeviceScanActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/Preferences;

.field public final synthetic b:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/shared/Preferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$9;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/activities/DeviceScanActivity$9;->a:Lcom/bluegate/shared/Preferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api"

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
    const-string v1, "googleToken"

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
    const-string v1, "Failed to upload Google FCM token"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, p1, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Exception;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "[checkGoogleTokenUploadState] Upload Google token  - failed"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "[checkGoogleTokenUploadState] Upload Google token  - success"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity$9;->a:Lcom/bluegate/shared/Preferences;

    .line 12
    .line 13
    const-string v1, "googleAppTokenUploaded"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity$9;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->r:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
