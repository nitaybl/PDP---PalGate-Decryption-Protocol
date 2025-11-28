.class Lcom/bluegate/app/activities/DeviceScanActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$6;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "checkUserTokenIntegrity - onFailed"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "general"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "checkToken"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Check Token general failure"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isTokenNotAuthorized(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Check Token Failed - 401"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast p1, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LC2/j;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$6;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 63
    .line 64
    invoke-direct {p1, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 68
    .line 69
    const-string v3, "verify_its_you"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, LC2/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lh/c;

    .line 78
    .line 79
    iput-object v2, v3, Lh/c;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 82
    .line 83
    const-string v4, "verify_its_you_rationale"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v3, Lh/c;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-boolean v0, v3, Lh/c;->k:Z

    .line 92
    .line 93
    iget-object v0, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 94
    .line 95
    const-string v2, "ok"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/bluegate/app/activities/m;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/bluegate/app/activities/m;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity$6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, p1, Ljava/lang/Exception;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Exception;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/CheckTokenRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ok"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Token valid"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/DeviceScanActivity$6;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

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
