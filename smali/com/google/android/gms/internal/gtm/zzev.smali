.class public final Lcom/google/android/gms/internal/gtm/zzev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzeu;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Lcom/google/android/gms/internal/gtm/zzeu;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzeu;)Lcom/google/android/gms/internal/gtm/zzev;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzev;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzeu;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method
