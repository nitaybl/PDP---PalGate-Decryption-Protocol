.class final Lcom/google/android/gms/internal/gtm/zzcm;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcg;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzfe;

.field private final zze:Lcom/google/android/gms/internal/gtm/zzce;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzcy;

.field private final zzh:Lcom/google/android/gms/internal/gtm/zzcy;

.field private final zzi:Lcom/google/android/gms/internal/gtm/zzfq;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzf:J

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfe;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfe;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzfg;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzce;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzce;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzfq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzfq;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzci;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzci;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcj;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/zzcj;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzh:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 63
    .line 64
    return-void
.end method

.method private final zzaf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzy()Lcom/google/android/gms/internal/gtm/zzda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final zzah()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzy()Lcom/google/android/gms/internal/gtm/zzda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zze()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LS2/l;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcg;->zzc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const-string v4, "Failed to get min/max hit times from local store"

    .line 35
    .line 36
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    cmp-long v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li3/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzew;->zzn:Lcom/google/android/gms/internal/gtm/zzev;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzd()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Dispatch alarm scheduled (ms)"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzb()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private final zzai(Lcom/google/android/gms/internal/gtm/zzbz;Lcom/google/android/gms/internal/gtm/zzay;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LB2/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzt()Lcom/google/android/gms/internal/gtm/zzbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, LB2/a;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "uri"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const-string v2, "google-analytics.com"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p2, LB2/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LS2/g;

    .line 51
    .line 52
    iget-object v3, v2, LS2/g;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/analytics/zzt;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/analytics/zzt;->zzb()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v2, LS2/g;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v3, LS2/e;

    .line 87
    .line 88
    iget-object v4, p2, LB2/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 91
    .line 92
    invoke-direct {v3, v4, v0}, LS2/e;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzf()Z

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v0, v2, LS2/g;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v2}, LS2/g;->b(Ljava/lang/Class;)LS2/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LS2/h;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LS2/h;->zzc(LS2/h;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbx;->zzh()Lcom/google/android/gms/internal/gtm/zzch;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzch;->zza()Lcom/google/android/gms/internal/gtm/zzax;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-class v1, Lcom/google/android/gms/internal/gtm/zzax;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v3, LS2/h;

    .line 184
    .line 185
    if-ne v2, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LS2/h;

    .line 192
    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    invoke-static {v1}, LS2/g;->b(Ljava/lang/Class;)LS2/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzax;->zzc(LS2/h;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbx;->zzk()Lcom/google/android/gms/internal/gtm/zzcz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza()Lcom/google/android/gms/internal/gtm/zzbc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LS2/h;

    .line 229
    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    invoke-static {v1}, LS2/g;->b(Ljava/lang/Class;)LS2/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzbc;->zzc(LS2/h;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p2, LB2/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    const-class p2, Lcom/google/android/gms/internal/gtm/zzbg;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LS2/h;

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-static {p2}, LS2/g;->b(Ljava/lang/Class;)LS2/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_5
    if-nez v0, :cond_6

    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method private final zzaj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LF3/l1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzcm;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to delete stale hits"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzh:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcy;->zzg(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzcm;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcl;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcm;->zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzZ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zza:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const-string v2, "Analytics backend already started"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zza:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzck;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzck;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LS2/l;->b:LS2/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzf:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzi:Lcom/google/android/gms/internal/gtm/zzev;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzfv;->zzc:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzB()Lcom/google/android/gms/internal/gtm/zzfv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzfv;->zzd:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    :cond_1
    return-wide v0
.end method

.method public final zzaa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS2/l;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzt()Lcom/google/android/gms/internal/gtm/zzbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfk;->zzb(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0}, LS2/a;->zzb(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zza()J

    .line 57
    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaj(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzac()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaj(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzac()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 108
    .line 109
    .line 110
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final zzab()V
    .locals 4

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Sync dispatching local hits"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzae()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 34
    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    const-string v1, "Sync local dispatch failed"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zzac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS2/l;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzad()V
    .locals 8

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzJ:Lcom/google/android/gms/internal/gtm/zzev;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zza()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzd()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzah()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzah()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfj;->zzb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v6, v4, v2

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Li3/a;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v6, v4

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long v4, v0, v4

    .line 122
    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-gtz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zze()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Dispatch scheduled (ms)"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzb()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v4, v0

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 175
    .line 176
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcy;->zze(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzg:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcy;->zzg(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfe;->zzc()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final zzae()Z
    .locals 12

    .line 1
    const-string v0, "Failed to commit local dispatch transaction"

    .line 2
    .line 3
    invoke-static {}, LS2/l;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Dispatching a batch of local hits"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v2, v4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "No network or service available. Will retry later"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzg()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzm()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 83
    .line 84
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzj(J)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const-string v1, "Store is empty, nothing to dispatch"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzez;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    cmp-long v9, v9, v5

    .line 167
    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    const-string v1, "Database contains successfully uploaded hit"

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :catch_2
    move-exception v1

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_5
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 224
    .line 225
    .line 226
    const-string v8, "Service connected, sending hits to the service"

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lcom/google/android/gms/internal/gtm/zzez;

    .line 242
    .line 243
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 264
    .line 265
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzcg;->zzn(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception v1

    .line 290
    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 291
    .line 292
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :catch_4
    move-exception v1

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_7
    :goto_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 324
    .line 325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzfg;->zze()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_9

    .line 330
    .line 331
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzfg;->zzc(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzY(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catch_5
    move-exception v1

    .line 372
    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6

    .line 391
    .line 392
    .line 393
    return v3

    .line 394
    :catch_6
    move-exception v1

    .line 395
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 402
    .line 403
    .line 404
    return v3

    .line 405
    :cond_9
    :goto_6
    :try_start_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 419
    .line 420
    .line 421
    return v3

    .line 422
    :catch_7
    move-exception v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :cond_a
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 436
    .line 437
    .line 438
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :catch_8
    move-exception v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 453
    .line 454
    .line 455
    return v3

    .line 456
    :goto_7
    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 457
    .line 458
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 465
    .line 466
    .line 467
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :catch_9
    move-exception v1

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 486
    .line 487
    .line 488
    return v3

    .line 489
    :goto_8
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :catch_a
    move-exception v1

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 508
    .line 509
    .line 510
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzbz;Z)J
    .locals 13

    .line 1
    const-string p2, "properties"

    .line 2
    .line 3
    const-string v0, "Failed to end transaction"

    .line 4
    .line 5
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LS2/l;->b()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzm()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lb3/w;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LS2/l;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "app_uid=? AND cid<>?"

    .line 43
    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, p2, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v5, "Deleted property records"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcg;->zze(JLjava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    add-long/2addr v8, v4

    .line 89
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/gtm/zzbz;->zze(J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LS2/l;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzd()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/net/Uri$Builder;

    .line 112
    .line 113
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "app_uid"

    .line 174
    .line 175
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzb()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "cid"

    .line 183
    .line 184
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "tid"

    .line 192
    .line 193
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzf()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "adid"

    .line 205
    .line 206
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zza()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v6, "hits_count"

    .line 218
    .line 219
    invoke-virtual {v10, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "params"

    .line 223
    .line 224
    invoke-virtual {v10, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    const/4 v6, 0x5

    .line 229
    :try_start_1
    invoke-virtual {v8, p2, p1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    const-string p1, "Failed to insert/update a property (got -1)"

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception p1

    .line 244
    :try_start_2
    const-string p2, "Error storing a property"

    .line 245
    .line 246
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzaa()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_2
    move-exception p1

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-wide v4

    .line 265
    :goto_4
    :try_start_4
    const-string p2, "Failed to update Analytics property"

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_3
    move-exception p1

    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-wide v2

    .line 281
    :goto_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzZ()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_4
    move-exception p2

    .line 288
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    throw p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzc:Lcom/google/android/gms/internal/gtm/zzfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/gtm/zzdb;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/gtm/zzdb;J)V
    .locals 4

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li3/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzae()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 80
    .line 81
    cmp-long p2, v0, p2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzd:Lcom/google/android/gms/internal/gtm/zzfe;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzfe;->zzb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    const-string p3, "Local dispatch failed"

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gtm/zzfj;->zzi()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzdb;->zza(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzO:Lcom/google/android/gms/internal/gtm/zzev;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfq;->zzc(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfq;->zzb()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Connecting to service"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Connected to service"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzi:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfq;->zza()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzm()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/gtm/zzez;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "hit_id"

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS2/l;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zzk:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "Delivering hit"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfj;->zze()Lcom/google/android/gms/internal/gtm/zzfi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzfi;->zza()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ":"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzg()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "_m"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzez;->zze(Lcom/google/android/gms/internal/gtm/zzbt;Lcom/google/android/gms/internal/gtm/zzez;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzez;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    move-object v3, v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzi()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzE(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 123
    .line 124
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LS2/l;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/net/Uri$Builder;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzg()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "ht"

    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    const-string v8, "qt"

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    const-string v8, "AppUID"

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    :cond_5
    move-object v5, v0

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v6, 0x2000

    .line 223
    .line 224
    if-le v0, v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Hit length exceeds the maximum allowed size"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzf:Lcom/google/android/gms/internal/gtm/zzev;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzb()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    add-int/lit8 v8, v0, -0x1

    .line 257
    .line 258
    int-to-long v8, v8

    .line 259
    cmp-long v8, v6, v8

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    if-lez v8, :cond_c

    .line 263
    .line 264
    int-to-long v10, v0

    .line 265
    sub-long/2addr v6, v10

    .line 266
    invoke-static {}, LS2/l;->b()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 270
    .line 271
    .line 272
    const-wide/16 v10, 0x1

    .line 273
    .line 274
    add-long/2addr v6, v10

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    cmp-long v0, v6, v10

    .line 278
    .line 279
    if-gtz v0, :cond_7

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_7

    .line 286
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :try_start_1
    const-string v11, "hits2"

    .line 296
    .line 297
    filled-new-array {v2}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " ASC"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    :cond_8
    const/4 v0, 0x0

    .line 338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_3

    .line 358
    :catch_1
    move-exception v0

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_3
    move-object v9, v2

    .line 365
    goto :goto_8

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_4

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :goto_4
    move-object v2, v9

    .line 371
    :goto_5
    :try_start_4
    const-string v6, "Error selecting hit ids"

    .line 372
    .line 373
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    :goto_6
    move-object v0, v8

    .line 380
    :goto_7
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v6, "Store full, deleting hits to make room, count"

    .line 389
    .line 390
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzY(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_8
    if-eqz v9, :cond_b

    .line 398
    .line 399
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    :cond_b
    throw v0

    .line 403
    :cond_c
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Landroid/content/ContentValues;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v6, "hit_string"

    .line 413
    .line 414
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzd()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "hit_time"

    .line 426
    .line 427
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zza()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "hit_app_id"

    .line 439
    .line 440
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzez;->zzh()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_a

    .line 457
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzk()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_a
    const-string v6, "hit_url"

    .line 465
    .line 466
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 467
    .line 468
    .line 469
    :try_start_6
    const-string v5, "hits2"

    .line 470
    .line 471
    invoke-virtual {v0, v5, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    const-wide/16 v7, -0x1

    .line 476
    .line 477
    cmp-long v0, v5, v7

    .line 478
    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    const-string v0, "Failed to insert a hit (got -1)"

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzI(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catch_3
    move-exception v0

    .line 488
    goto :goto_b

    .line 489
    :cond_e
    const-string v0, "Hit saved to database. db-id, hit"

    .line 490
    .line 491
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbt;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :goto_b
    :try_start_7
    const-string v2, "Error storing a hit"

    .line 500
    .line 501
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_d
    const-string v2, "Delivery failed to save hit to a database"

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "deliver: failed to insert hit to database"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzfd;->zzb(Lcom/google/android/gms/internal/gtm/zzez;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/gtm/zzbz;)V
    .locals 3

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbz;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Sending first hit to property"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzf()Lcom/google/android/gms/internal/gtm/zzfq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfq;->zzc(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzA()Lcom/google/android/gms/internal/gtm/zzfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzz()Lcom/google/android/gms/internal/gtm/zzfd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzfu;->zzb(Lcom/google/android/gms/internal/gtm/zzfd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Found relevant installation campaign"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzai(Lcom/google/android/gms/internal/gtm/zzbz;Lcom/google/android/gms/internal/gtm/zzay;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzj:J

    .line 18
    .line 19
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS2/l;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Service not connected"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcg;->zzab()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzh()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcg;->zzj(J)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzez;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zze:Lcom/google/android/gms/internal/gtm/zzce;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->zzb:Lcom/google/android/gms/internal/gtm/zzcg;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzez;->zzb()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcg;->zzn(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Failed to remove hit that was send for delivery"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzad()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "Failed to read hits from store"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzag()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzaf()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
