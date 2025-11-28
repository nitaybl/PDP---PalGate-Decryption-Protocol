.class final Lcom/google/android/gms/internal/gtm/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzc(Lcom/google/android/gms/internal/gtm/zzcy;)Lcom/google/android/gms/internal/gtm/zzbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()LS2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LS2/l;->b:LS2/i;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zzh()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcy;->zzd(Lcom/google/android/gms/internal/gtm/zzcy;J)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zza:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcy;->zza()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
