.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/FaceDetectNative;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;Lcom/bluegate/shared/FaceDetectNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->a:Lcom/bluegate/shared/FaceDetectNative;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->c:Ljava/lang/String;

    .line 11
    .line 12
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
    const-string v1, "registration"

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
    const-string v1, "Get TimeStamp Failure"

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, p1, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 79
    .line 80
    invoke-interface {v1, p1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "Failed to get oneTimeToken"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;->getK()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->G:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "t1_s is: %s"

    .line 14
    .line 15
    iget-object v3, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->G:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "t1_s in byteArray:\n"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v3, 0x10

    .line 39
    .line 40
    if-ge v4, v3, :cond_0

    .line 41
    .line 42
    const-string v3, "[%s]%s"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-byte v6, v2, v4

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->a:Lcom/bluegate/shared/FaceDetectNative;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/bluegate/shared/FaceDetectNative;->getT2([B)[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v7, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;->getPk()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p1}, Lcom/bluegate/shared/FaceDetectNative;->setPk(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/FaceDetectNative;->setUser(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bluegate/shared/FaceDetectNative;->startBox()V

    .line 108
    .line 109
    .line 110
    const-string p1, "b"

    .line 111
    .line 112
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/bluegate/shared/FaceDetectNative;->getBox()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string p1, "k"

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->intToHexString([I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "s"

    .line 133
    .line 134
    iget-object v2, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "v"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "type"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->o:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "android"

    .line 165
    .line 166
    new-instance v8, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;

    .line 167
    .line 168
    invoke-direct {v8, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, Lcom/bluegate/shared/ConnectionManager;->sVerifyStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "registration"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "verifyStart"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "Get T2 Failure"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3, p1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 235
    .line 236
    invoke-interface {v2, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
