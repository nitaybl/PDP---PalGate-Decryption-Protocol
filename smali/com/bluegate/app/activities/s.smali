.class public final synthetic Lcom/bluegate/app/activities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/SplashActivity$1;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/SplashActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/s;->a:Lcom/bluegate/app/activities/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Lcom/bluegate/app/activities/SplashActivity$1;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/activities/s;->a:Lcom/bluegate/app/activities/SplashActivity$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Google Services Installation Failed"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/Preferences;->setPlayServicesInstalled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/activities/s;->a:Lcom/bluegate/app/activities/SplashActivity$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/Preferences;->setPlayServicesInstalled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Google Services Installation Success"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
