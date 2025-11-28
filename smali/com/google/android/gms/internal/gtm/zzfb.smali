.class public final Lcom/google/android/gms/internal/gtm/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzc:Ljava/lang/Object;

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    const-string p1, "tracking"

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 12

    .line 1
    const-string v0, "Excessive "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    check-cast v2, Li3/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    .line 18
    .line 19
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    cmpg-double v8, v4, v6

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzb:J

    .line 26
    .line 27
    sub-long v8, v2, v8

    .line 28
    .line 29
    long-to-double v8, v8

    .line 30
    const-wide v10, 0x409f400000000000L    # 2000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v8, v10

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmpl-double v10, v8, v10

    .line 39
    .line 40
    if-lez v10, :cond_0

    .line 41
    .line 42
    add-double/2addr v4, v8

    .line 43
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzb:J

    .line 53
    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpl-double v2, v4, v2

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    add-double/2addr v4, v2

    .line 63
    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzd:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " detected; call ignored."

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zze(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method
