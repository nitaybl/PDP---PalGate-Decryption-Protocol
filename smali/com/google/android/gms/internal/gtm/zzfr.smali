.class final Lcom/google/android/gms/internal/gtm/zzfr;
.super Lcom/google/android/gms/internal/gtm/zzbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzct;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzft;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzft;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/gtm/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzft;->zzg:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ga_autoActivityTracking"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzd:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ga_anonymizeIp"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 23
    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzft;->zze:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "ga_reportUncaughtExceptions"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 36
    .line 37
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzf:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p2, "bool configuration name not recognized"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ga_sessionTimeout"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 10
    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzc:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "int configuration name not recognized"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ga_trackingId"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "ga_sampleFrequency"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfr;->zza:Lcom/google/android/gms/internal/gtm/zzft;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzft;->zzb:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error parsing ga_sampleFrequency value"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p2, "string configuration name not recognized"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
