.class public final Lcom/google/android/gms/internal/gtm/zzcz;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/gtm/zzbc;
    .locals 3

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
    iget-object v0, v0, LS2/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbc;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzbc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzbc;->zze(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzbc;->zza:I

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzbc;->zzb:I

    .line 41
    .line 42
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcz;->zza()Lcom/google/android/gms/internal/gtm/zzbc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzbc;->zza:I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzbc;->zzb:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
