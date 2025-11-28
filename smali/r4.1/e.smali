.class public final Lr4/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lr4/e;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/e;->zzb:Lr4/e;

    .line 7
    .line 8
    const-class v1, Lr4/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 5
    .line 6
    iput-object v0, p0, Lr4/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 7
    .line 8
    iput-object v0, p0, Lr4/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 9
    .line 10
    return-void
.end method

.method public static q()Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lr4/e;->zzb:Lr4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r(Lr4/e;I)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/e;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lr4/e;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lr4/e;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static s(Lr4/e;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 27
    .line 28
    iput-object v0, p0, Lr4/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lr4/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->e(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static t(Lr4/e;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 27
    .line 28
    iput-object v0, p0, Lr4/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lr4/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->e(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic u(Lr4/e;I)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/e;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr4/e;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lr4/e;->zzg:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lr4/e;->zzb:Lr4/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lr4/d;

    .line 23
    .line 24
    sget-object p2, Lr4/e;->zzb:Lr4/e;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lr4/e;

    .line 31
    .line 32
    invoke-direct {p1}, Lr4/e;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v3, "zzg"

    .line 37
    .line 38
    const-string v4, "zzh"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v5, "zzi"

    .line 47
    .line 48
    const-string v6, "zzj"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lr4/e;->zzb:Lr4/e;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 57
    .line 58
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
