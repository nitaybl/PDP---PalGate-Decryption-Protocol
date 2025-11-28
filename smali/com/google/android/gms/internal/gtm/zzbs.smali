.class public final Lcom/google/android/gms/internal/gtm/zzbs;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzcm;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzby;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzcm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzbz;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS2/l;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzb(Lcom/google/android/gms/internal/gtm/zzbz;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzk(Lcom/google/android/gms/internal/gtm/zzbz;)V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_0
    return-wide v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzo()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfk;->zzb(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfp;->zzh(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zze(Lcom/google/android/gms/internal/gtm/zzdb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzdb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbq;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzdb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LS2/l;->b:LS2/i;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzez;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Hit delivery requested"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbo;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbo;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzez;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LS2/l;->b:LS2/i;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    invoke-static {}, LS2/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS2/l;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS2/l;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Service disconnected"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzN(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzZ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzq()LS2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbr;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS2/l;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x4

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :goto_0
    const-string v2, "syncDispatchLocalHits timed out"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :goto_1
    const-string v2, "syncDispatchLocalHits failed"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_2
    const-string v2, "syncDispatchLocalHits interrupted"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
