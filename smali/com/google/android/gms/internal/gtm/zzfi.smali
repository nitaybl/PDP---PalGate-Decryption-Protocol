.class public final Lcom/google/android/gms/internal/gtm/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfj;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzfh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "monitoring"

    .line 7
    .line 8
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lb3/w;->a(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzc:J

    .line 26
    .line 27
    return-void
.end method

.method private final zzd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final zze()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:Ljava/lang/String;

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:Ljava/lang/String;

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zze()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Li3/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzc:J

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    add-long/2addr v4, v4

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzg()V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zze()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzg()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    cmp-long v1, v4, v2

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    return-object v7
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:Ljava/lang/String;

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzg()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zze()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zze()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    add-long/2addr v0, v3

    .line 85
    div-long/2addr v7, v0

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    cmp-long v3, v5, v7

    .line 97
    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zzb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfi;->zze()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method
