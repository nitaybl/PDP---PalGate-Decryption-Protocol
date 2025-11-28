.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zze:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 46
    .line 47
    const-string v8, "zzk"

    .line 48
    .line 49
    const-string v9, "zzl"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    const-string v3, "zzf"

    .line 56
    .line 57
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 58
    .line 59
    const-string v5, "zzg"

    .line 60
    .line 61
    const-string v6, "zzh"

    .line 62
    .line 63
    const-string v7, "zzi"

    .line 64
    .line 65
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e;

    .line 66
    .line 67
    const-string v11, "zzj"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 76
    .line 77
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c1;->zzm:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
