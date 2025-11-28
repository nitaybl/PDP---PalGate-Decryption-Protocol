.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LG3/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LG3/b;->c(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    move-object v4, p4

    .line 13
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 14
    .line 15
    new-instance v7, LW2/e;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LW2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;La5/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_1
    move-object v4, p4

    .line 28
    check-cast v4, LT2/b;

    .line 29
    .line 30
    new-instance v7, Lo3/d;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p5

    .line 37
    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lo3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;La5/d;LT2/b;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_3
    move-object v1, p4

    .line 47
    check-cast v1, LG3/a;

    .line 48
    .line 49
    new-instance v7, LH3/a;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, La5/d;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 64
    .line 65
    iget-object v5, p3, La5/d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroid/accounts/Account;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    move-object v1, p1

    .line 127
    move-object v2, p2

    .line 128
    move-object v3, p3

    .line 129
    move-object v5, p5

    .line 130
    move-object v6, p6

    .line 131
    invoke-direct/range {v0 .. v6}, LH3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;La5/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LG3/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LG3/b;->d(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_0
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, LZ2/a;

    .line 15
    .line 16
    new-instance v1, Lg3/g;

    .line 17
    .line 18
    const/16 v5, 0x134

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lb3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa5/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v10, p4

    .line 34
    .line 35
    check-cast v10, Lb3/k;

    .line 36
    .line 37
    new-instance v1, Ld3/c;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    move-object v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    move-object/from16 v11, p5

    .line 45
    .line 46
    move-object/from16 v12, p6

    .line 47
    .line 48
    invoke-direct/range {v6 .. v12}, Ld3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La5/d;Lb3/k;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p4

    .line 53
    .line 54
    check-cast v1, LZ2/a;

    .line 55
    .line 56
    new-instance v1, Lp3/e;

    .line 57
    .line 58
    const/16 v5, 0x7e

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lb3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa5/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LG3/b;->b(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
