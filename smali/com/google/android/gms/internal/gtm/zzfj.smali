.class public final Lcom/google/android/gms/internal/gtm/zzfj;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/SharedPreferences;

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzc:J

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzfi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzP:Lcom/google/android/gms/internal/gtm/zzev;

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
    move-result-wide v5

    .line 25
    const-string v4, "monitoring"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzfi;-><init>(Lcom/google/android/gms/internal/gtm/zzfj;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzfh;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzd:Lcom/google/android/gms/internal/gtm/zzfi;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzfj;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzb:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "first_run"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzb:J

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li3/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Failed to commit first run time"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzQ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzb:J

    .line 65
    .line 66
    move-wide v0, v2

    .line 67
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final zzb()J
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzc:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "last_dispatch"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzc:J

    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.analytics.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/gtm/zzfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzd:Lcom/google/android/gms/internal/gtm/zzfi;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/gtm/zzfq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzfj;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfq;-><init>(Lcom/google/android/gms/common/util/Clock;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "installation_campaign"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v0
.end method

.method public final zzi()V
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zza:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "last_dispatch"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfj;->zzc:J

    .line 35
    .line 36
    return-void
.end method
