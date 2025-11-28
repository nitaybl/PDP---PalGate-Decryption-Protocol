.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

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
    const-string v1, "verifyStart"

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
    const-string v1, "Get T3 Failure"

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
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/Exception;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, Lcom/bluegate/shared/data/types/responses/AbsResponse;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/bluegate/shared/data/types/responses/AbsResponse;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "ok!"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "sms_blocked"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 104
    .line 105
    const-string v3, "ok"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1$1;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1$1;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 149
    .line 150
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;->getK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "T1_S: %s T2_S: %s"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->G:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->a:Lcom/bluegate/shared/FaceDetectNative;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/bluegate/shared/FaceDetectNative;->getT3([B[B)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->intToHexString([I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;->getPn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v1, "pn"

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "Bluegate"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "phoneNumber"

    .line 87
    .line 88
    sget-object v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const-string v2, "waitForCallMe"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->Q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->M:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, Lcom/bluegate/app/fragments/n;

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v2, 0x61a8

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 175
    .line 176
    const-string v2, "we_sent_you_sms"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 183
    .line 184
    invoke-interface {p1, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "registration"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "verifyStart"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Get T3 Failure"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, p1, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 256
    .line 257
    invoke-interface {v1, p1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
