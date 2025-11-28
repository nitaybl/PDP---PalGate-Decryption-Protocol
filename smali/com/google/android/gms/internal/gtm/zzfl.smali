.class public final synthetic Lcom/google/android/gms/internal/gtm/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfp;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfp;ILcom/google/android/gms/internal/gtm/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zza:Lcom/google/android/gms/internal/gtm/zzfp;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:Lcom/google/android/gms/internal/gtm/zzfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zza:Lcom/google/android/gms/internal/gtm/zzfp;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:Lcom/google/android/gms/internal/gtm/zzfd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfp;->zzc(ILcom/google/android/gms/internal/gtm/zzfd;)V

    return-void
.end method
