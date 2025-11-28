.class public final Lcom/google/android/gms/internal/gtm/zzce;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzcd;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzcy;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfq;

.field private zzd:Lcom/google/android/gms/internal/gtm/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfq;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzce;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzca;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzce;Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzce;)Lcom/google/android/gms/internal/gtm/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzcd;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 10
    .line 11
    const-string v0, "Disconnected from device AnalyticsService"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzs()Lcom/google/android/gms/internal/gtm/zzbs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzk()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzce;Lcom/google/android/gms/internal/gtm/zzfa;)V
    .locals 0

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzj()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzs()Lcom/google/android/gms/internal/gtm/zzbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzj()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzc:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfq;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzew;->zzK:Lcom/google/android/gms/internal/gtm/zzev;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzb:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcy;->zzg(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzc()V
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
    :try_start_0
    invoke-static {}, Lh3/a;->b()Lh3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lh3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzs()Lcom/google/android/gms/internal/gtm/zzbs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzk()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zza:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcd;->zza()Lcom/google/android/gms/internal/gtm/zzfa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzj()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzez;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS2/l;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzce;->zzd:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzh()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzw()Lcom/google/android/gms/internal/gtm/zzcv;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcv;->zzk()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzg()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzez;->zzd()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzfa;->zzf(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzce;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v6
.end method
