.class final Lcom/google/android/gms/internal/gtm/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcd;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcd;->zza:Lcom/google/android/gms/internal/gtm/zzce;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzce;->zzb(Lcom/google/android/gms/internal/gtm/zzce;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
