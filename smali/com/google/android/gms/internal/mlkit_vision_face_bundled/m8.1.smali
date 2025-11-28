.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzf:B

    .line 6
    .line 7
    return-void
.end method

.method public static p([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwu;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwu;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 75
    .line 76
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_4
    throw p0
.end method


# virtual methods
.method public final k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzf:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const-string p1, "zzd"

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;

    .line 55
    .line 56
    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zzf:B

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
