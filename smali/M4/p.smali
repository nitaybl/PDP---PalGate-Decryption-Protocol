.class public final LM4/p;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LM4/p;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/p;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/p;->zzb:LM4/p;

    .line 7
    .line 8
    const-class v1, LM4/p;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LM4/p;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LM4/p;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LM4/p;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 14
    .line 15
    iput-object v1, p0, LM4/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 16
    .line 17
    iput-object v1, p0, LM4/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 18
    .line 19
    iput-object v1, p0, LM4/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 20
    .line 21
    iput-object v1, p0, LM4/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 22
    .line 23
    iput-object v0, p0, LM4/p;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static r()LM4/p;
    .locals 1

    .line 1
    sget-object v0, LM4/p;->zzb:LM4/p;

    .line 2
    .line 3
    return-object v0
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
    iput-byte p1, p0, LM4/p;->zzm:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LM4/p;->zzb:LM4/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LM4/b;

    .line 30
    .line 31
    sget-object p2, LM4/p;->zzb:LM4/p;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LM4/p;

    .line 38
    .line 39
    invoke-direct {p1}, LM4/p;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v8, "zzj"

    .line 44
    .line 45
    const-string v9, "zzk"

    .line 46
    .line 47
    const-string v0, "zzd"

    .line 48
    .line 49
    const-string v1, "zze"

    .line 50
    .line 51
    const-string v2, "zzf"

    .line 52
    .line 53
    const-string v3, "zzg"

    .line 54
    .line 55
    const-string v4, "zzh"

    .line 56
    .line 57
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 58
    .line 59
    const-string v6, "zzi"

    .line 60
    .line 61
    const-class v7, LM4/r;

    .line 62
    .line 63
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E;

    .line 64
    .line 65
    const-string v11, "zzl"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, LM4/p;->zzb:LM4/p;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 74
    .line 75
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 76
    .line 77
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-byte p1, p0, LM4/p;->zzm:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/p;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method
