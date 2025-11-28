.class public final Lcom/google/android/gms/internal/gtm/zzbk;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/gtm/zzfq;

.field private zze:Z

.field private final zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zze:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfq;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbk;->zzc:Lcom/google/android/gms/internal/gtm/zzfq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 0

    return-void
.end method
