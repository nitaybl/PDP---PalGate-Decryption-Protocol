.class public final synthetic Lcom/bluegate/app/activities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/PalBaseActivity;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/PalBaseActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/f;->a:Lcom/bluegate/app/activities/PalBaseActivity;

    iput-object p2, p0, Lcom/bluegate/app/activities/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(LJ3/a;)V
    .locals 5

    .line 1
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/activities/f;->a:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 4
    .line 5
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "[checkGoogleTokenUploadState] Generating a new Google token - Done"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Failed to retrieve Google FCM token"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "[checkGoogleTokenUploadState] Generating a new Google token - Failed"

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bluegate/app/activities/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/bluegate/shared/Preferences;

    .line 62
    .line 63
    const-string v2, "googleAppToken"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v4, Lcom/bluegate/app/activities/DeviceScanActivity$9;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1}, Lcom/bluegate/app/activities/DeviceScanActivity$9;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;Lcom/bluegate/shared/Preferences;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/activities/f;->a:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/bluegate/app/activities/AppFlipActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Sign Off successfully"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bluegate/app/activities/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LV2/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LV2/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v4, v1, LZ2/c;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 34
    .line 35
    iget-object v1, v1, LZ2/c;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, LW2/h;->a:LJ7/g;

    .line 47
    .line 48
    const-string v3, "getNoImplementationSignInIntent()"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, LJ7/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, LW2/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    invoke-static {v1, v4}, LW2/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, LW2/h;->a:LJ7/g;

    .line 75
    .line 76
    const-string v3, "getFallbackSignInIntent()"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LJ7/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LW2/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p1, Lcom/bluegate/app/activities/AppFlipActivity;->t:Le/b;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    throw p1
.end method
