.class final Lcom/google/android/gms/internal/gtm/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Lcom/google/android/gms/internal/gtm/zzcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcn;->zza:Lcom/google/android/gms/internal/gtm/zzcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
