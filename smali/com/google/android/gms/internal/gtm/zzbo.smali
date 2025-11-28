.class final Lcom/google/android/gms/internal/gtm/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzez;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbs;Lcom/google/android/gms/internal/gtm/zzez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzb:Lcom/google/android/gms/internal/gtm/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zza:Lcom/google/android/gms/internal/gtm/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zzb:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzb(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbo;->zza:Lcom/google/android/gms/internal/gtm/zzez;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcm;->zzj(Lcom/google/android/gms/internal/gtm/zzez;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
