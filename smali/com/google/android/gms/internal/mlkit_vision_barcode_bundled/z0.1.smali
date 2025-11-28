.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;
.source "SourceFile"


# instance fields
.field public final a:LA0/q;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA0/q;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:LA0/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a:LA0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/q;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/q;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
