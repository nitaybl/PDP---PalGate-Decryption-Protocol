.class public final LF3/T0;
.super LF3/h1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LF3/L;

.field public final f:LF3/L;

.field public final g:LF3/L;

.field public final h:LF3/L;

.field public final i:LF3/L;

.field public final j:LF3/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LF3/h1;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF3/T0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LF3/L;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF3/T0;->e:LF3/L;

    .line 25
    .line 26
    new-instance p1, LF3/L;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF3/T0;->f:LF3/L;

    .line 38
    .line 39
    new-instance p1, LF3/L;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LF3/T0;->g:LF3/L;

    .line 51
    .line 52
    new-instance p1, LF3/L;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LF3/T0;->h:LF3/L;

    .line 64
    .line 65
    new-instance p1, LF3/L;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LF3/T0;->i:LF3/L;

    .line 77
    .line 78
    new-instance p1, LF3/L;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, LF3/L;-><init>(LF3/I;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LF3/T0;->j:LF3/L;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF3/T0;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/w;->q0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LF3/T0;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LF3/V0;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v6, v5, LF3/V0;->c:J

    .line 28
    .line 29
    cmp-long v6, v2, v6

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-boolean v0, v5, LF3/V0;->b:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v5, LF3/V0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v6, 0x1

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 57
    .line 58
    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long/2addr v7, v2

    .line 63
    const/4 v9, 0x0

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    if-eqz v5, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-wide v10, v5, LF3/V0;->c:J

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 78
    .line 79
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    add-long/2addr v10, v12

    .line 84
    cmp-long v1, v2, v10

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v2, v5, LF3/V0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v3, v5, LF3/V0;->b:Z

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Landroid/util/Pair;

    .line 106
    .line 107
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v3, LF3/V0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v3, v2, v1, v7, v8}, LF3/V0;-><init>(Ljava/lang/String;ZJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v3, LF3/V0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v3, v0, v1, v7, v8}, LF3/V0;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "Unable to get advertising id"

    .line 146
    .line 147
    iget-object v2, v2, LF3/B;->m:LC2/k;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LF3/V0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v9, v7, v8}, LF3/V0;-><init>(Ljava/lang/String;ZJ)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/util/Pair;

    .line 164
    .line 165
    iget-boolean v0, v3, LF3/V0;->b:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v3, LF3/V0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
