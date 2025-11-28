.class public Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;
.implements Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
.implements Landroidx/camera/core/impl/CameraCaptureResult;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
.implements Landroidx/work/Operation;
.implements Landroidx/work/impl/WorkLauncher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li2/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, LU1/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LU1/c;-><init>(I)V

    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/lifecycle/B;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    .line 12
    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, LI1/k;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Landroidx/work/Operation;->IN_PROGRESS:Lx1/v;

    invoke-virtual {p0, p1}, Li2/b;->f(Lv3/D7;)V

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lf0/b;

    .line 20
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 21
    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lf0/k;

    invoke-direct {p1}, Lf0/k;-><init>()V

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lf0/e;

    invoke-direct {p1}, Lf0/e;-><init>()V

    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LA2/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LA2/j;-><init>(J)V

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lq6/c;

    const/16 v0, 0xc

    .line 31
    invoke-direct {p1, v0}, Lq6/c;-><init>(I)V

    const/16 v0, 0xa

    .line 32
    invoke-static {v0, p1}, LB2/b;->a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LB2/a;

    move-result-object p1

    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/a;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Li2/b;->a:I

    .line 33
    new-instance v0, Lk2/t;

    invoke-direct {v0, p1}, Lk2/t;-><init>(LB2/a;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LU1/c;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, LU1/c;-><init>(I)V

    iput-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/a;B)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Li2/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Li2/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    invoke-static {}, Lw3/O4;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls/t;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li2/b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Li2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/b;Ls/i;LA/h0;LC/l;LC/e;)V
    .locals 1

    const/16 p1, 0x8

    iput p1, p0, Li2/b;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    invoke-virtual {p2, p1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    .line 47
    :cond_0
    iput-object p4, p0, Li2/b;->b:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Li2/b;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, LP6/a;

    invoke-direct {p1, p3}, LP6/a;-><init>(LA/h0;)V

    .line 50
    new-instance p1, LC2/x;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lv3/o7;->a(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li2/b;->a:I

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Li2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/d;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li2/b;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Li2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lj1/h0;LA0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj1/r0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj1/r0;->a()Lj1/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, Lj1/r0;->c:LA0/o;

    .line 22
    .line 23
    iget p1, v1, Lj1/r0;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v1, Lj1/r0;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public c(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LA2/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LA2/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LB2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LB2/a;->acquire()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li2/d;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Li2/d;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Li2/d;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LA2/n;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    sget-object v7, LA2/n;->a:[C

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Li2/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LB2/a;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LB2/a;->release(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LB2/a;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LB2/a;->release(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LA2/j;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LA2/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LA2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LD7/I;

    .line 2
    .line 3
    iget-object v0, p1, LD7/I;->a:LD7/G;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LD7/G;

    .line 8
    .line 9
    invoke-virtual {p1}, LD7/I;->c()Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LD7/I;->b()LD7/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LD7/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, LD7/G;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LD7/I;->a:LD7/G;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-object v1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LD7/I;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 63
    .line 64
    const-string v1, "JSON document was not fully consumed."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, LD7/I;->close()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lv3/D7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lx1/w;

    .line 9
    .line 10
    iget-object v1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LI1/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lx1/w;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lx1/u;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lx1/u;

    .line 27
    .line 28
    iget-object p1, p1, Lx1/u;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lj1/h0;I)LA0/o;
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf0/k;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lf0/k;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/r0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lj1/r0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lj1/r0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lj1/r0;->b:LA0/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lj1/r0;->c:LA0/o;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf0/k;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lj1/r0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lj1/r0;->b:LA0/o;

    .line 54
    .line 55
    iput-object v1, v2, Lj1/r0;->c:LA0/o;

    .line 56
    .line 57
    sget-object p1, Lj1/r0;->d:Lg0/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public getAeState()LA/p;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LA/p;->a:LA/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, LA/p;->d:LA/p;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, LA/p;->f:LA/p;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, LA/p;->e:LA/p;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, LA/p;->c:LA/p;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, LA/p;->b:LA/p;

    .line 72
    .line 73
    return-object v0
.end method

.method public getAfState()LA/q;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LA/q;->a:LA/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, LA/q;->e:LA/q;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, LA/q;->g:LA/q;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, LA/q;->f:LA/q;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, LA/q;->d:LA/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, LA/q;->c:LA/q;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, LA/q;->b:LA/q;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAwbState()LA/r;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LA/r;->a:LA/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, LA/r;->e:LA/r;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, LA/r;->d:LA/r;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, LA/r;->c:LA/r;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, LA/r;->b:LA/r;

    .line 63
    .line 64
    return-object v0
.end method

.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConcurrentCameraIds()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTagBundle()LA/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Li2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Li2/a;

    .line 20
    .line 21
    iget v3, v2, Li2/a;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Li2/a;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li2/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LU1/c;

    .line 50
    .line 51
    iget-object v0, p1, LU1/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, LU1/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p1

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", but actually removed: "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", safeKey: "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object p1, v2, Li2/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", interestedThreads: "

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p1, v2, Li2/a;->b:I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1
.end method

.method public i(Lj1/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj1/r0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lj1/r0;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, Lj1/r0;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public j(Lj1/h0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf0/e;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lf0/e;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lf0/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lf0/e;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf0/k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj1/r0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lj1/r0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lj1/r0;->b:LA0/o;

    .line 52
    .line 53
    iput-object v0, p1, Lj1/r0;->c:LA0/o;

    .line 54
    .line 55
    sget-object v0, Lj1/r0;->d:Lg0/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public k(Ly1/h;LB2/a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/W;

    .line 7
    .line 8
    iget-object v1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly1/d;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, LA0/W;-><init>(Ly1/d;Ly1/h;LB2/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Ly1/h;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH1/p;

    .line 7
    .line 8
    iget-object v1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly1/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LH1/p;-><init>(Ly1/d;Ly1/h;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw3/l4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lw3/Q0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lw3/l4;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "NA"

    .line 29
    .line 30
    return-object v0
.end method

.method public n(IZ)[B
    .locals 4

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p2, p0, Li2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v0, Lw3/l4;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lw3/l4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Li2/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LB2/a;

    .line 35
    .line 36
    iput-object v0, p2, LB2/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lw3/O4;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sget-object v0, Lw3/O4;->c:Lw3/O4;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Lw3/k3;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lw3/k3;-><init>(LB2/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "utf-8"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lw3/k3;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lw3/k3;-><init>(LB2/a;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LB2/a;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {p2, v1}, LB2/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lw3/O4;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v1, p2, LB2/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, p2, LB2/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, LB2/a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lw3/c;

    .line 116
    .line 117
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v3, Lw3/d;

    .line 123
    .line 124
    invoke-direct {v3, v2, v0, v1, p2}, Lw3/d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lw3/d;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    return-object p1

    .line 135
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 138
    .line 139
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/f;

    .line 4
    .line 5
    iget-object v0, v0, LA2/f;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Li2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ly/T;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onObtainBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/q;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln2/q;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ln2/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li2/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr/l;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lr/l;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Li2/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ls/t;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Li2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Ls/t;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls/t;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ls/t;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ls/t;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls/o;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ls/o;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Ls/o;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ls/t;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_2
    iget-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    iget-object p2, v0, Ls/t;->b:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "executor was null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls/t;

    .line 6
    .line 7
    iget-object v1, v0, Ls/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Ls/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls/o;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ls/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Ls/o;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Li2/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
