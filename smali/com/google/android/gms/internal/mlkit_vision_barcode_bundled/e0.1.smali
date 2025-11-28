.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;


# virtual methods
.method public final q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 14
    .line 15
    return-object v0
.end method
