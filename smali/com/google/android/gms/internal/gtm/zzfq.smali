.class final Lcom/google/android/gms/internal/gtm/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzb:J

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    check-cast v0, Li3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzb:J

    .line 13
    .line 14
    return-void
.end method

.method public final zzc(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    check-cast v0, Li3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzfq;->zzb:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
