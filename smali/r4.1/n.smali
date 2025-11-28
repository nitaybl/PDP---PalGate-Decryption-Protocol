.class public final Lr4/n;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lr4/n;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/n;->zzb:Lr4/n;

    .line 7
    .line 8
    const-class v1, Lr4/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 5
    .line 6
    iput-object v0, p0, Lr4/n;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lr4/n;->zzg:I

    .line 10
    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    iput v1, p0, Lr4/n;->zzh:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lr4/n;->zzi:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lr4/n;->zzb:Lr4/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LM4/b;

    .line 23
    .line 24
    sget-object p2, Lr4/n;->zzb:Lr4/n;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lr4/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lr4/n;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v2, "zzf"

    .line 37
    .line 38
    const-string v3, "zzg"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v4, "zzh"

    .line 45
    .line 46
    const-string v5, "zzi"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lr4/n;->zzb:Lr4/n;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 55
    .line 56
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
