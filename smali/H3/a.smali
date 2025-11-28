.class public final LH3/a;
.super Lb3/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Z

.field public final B:La5/d;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La5/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lb3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa5/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LH3/a;->A:Z

    .line 14
    .line 15
    iput-object p3, p0, LH3/a;->B:La5/d;

    .line 16
    .line 17
    iput-object p4, p0, LH3/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, La5/d;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LH3/a;->D:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LH3/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LH3/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LH3/d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LH3/a;->B:La5/d;

    .line 2
    .line 3
    iget-object v1, v0, La5/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LH3/a;->C:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, La5/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zab()V
    .locals 1

    .line 1
    new-instance v0, Lb3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb3/b;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zad(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LH3/a;->B:La5/d;

    .line 9
    .line 10
    iget-object v2, v2, La5/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string v4, "com.google"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lb3/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LW2/b;->a(Landroid/content/Context;)LW2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LW2/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_1
    new-instance v4, Lb3/q;

    .line 49
    .line 50
    iget-object v5, p0, LH3/a;->D:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v5}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v4, v6, v2, v5, v3}, Lb3/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lb3/b;->g()Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LH3/d;

    .line 68
    .line 69
    new-instance v3, LH3/f;

    .line 70
    .line 71
    invoke-direct {v3, v0, v4}, LH3/f;-><init>(ILb3/q;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/D;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, Lq3/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1}, Lq3/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/D;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    const-string v3, "SignInClientImpl"

    .line 96
    .line 97
    const-string v4, "Remote service probably died when signIn is called"

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v4, LH3/g;

    .line 103
    .line 104
    new-instance v5, LY2/b;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-direct {v5, v6, v1}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v5, v1}, LH3/g;-><init>(ILY2/b;Lb3/r;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, La3/x;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, La3/x;->d(LH3/g;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 121
    .line 122
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method
