.class public final LW2/k;
.super Lo3/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lo3/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LW2/k;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LW2/k;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, LW2/k;->e()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return p2
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/k;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LW2/i;->x(Landroid/content/Context;)LW2/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LW2/i;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LW2/k;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LW2/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LW2/b;->a(Landroid/content/Context;)LW2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LW2/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LW2/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    move-object v8, v3

    .line 24
    new-instance v1, LV2/a;

    .line 25
    .line 26
    invoke-static {v8}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LP6/a;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4}, LP6/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v9, LZ2/b;

    .line 41
    .line 42
    invoke-direct {v9, v3, v4}, LZ2/b;-><init>(LP6/a;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v5, p0, LW2/k;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v7, LT2/a;->a:LW2/i;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v9}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, LV2/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v4

    .line 67
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, LW2/h;->a:LJ7/g;

    .line 70
    .line 71
    const-string v5, "Revoking access"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, LJ7/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, LZ2/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3}, LW2/b;->a(Landroid/content/Context;)LW2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "refreshToken"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LW2/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3}, LW2/h;->b(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    sget-object v1, LW2/c;->c:LJ7/g;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/2addr v0, v2

    .line 109
    const-string v2, "Status code must not be SUCCESS"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LZ2/e;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LZ2/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v0, LW2/c;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LW2/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/Thread;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LW2/c;->b:La3/h;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v2, LW2/g;

    .line 140
    .line 141
    iget-object v1, v1, LZ2/c;->h:La3/p;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, LW2/g;-><init>(LZ2/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, La3/p;->a(LW2/g;)LW2/g;

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_1
    new-instance v1, LB4/b;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, v2}, LB4/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LJ3/b;

    .line 158
    .line 159
    invoke-direct {v2}, LJ3/b;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lb3/p;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2, v1}, Lb3/p;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LJ3/b;LB4/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-virtual {v1}, LV2/a;->c()LJ3/f;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Li3/b;->c(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
