.class public LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/core/view/DifferentialMotionFlingTarget;
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Lretrofit2/Callback;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LU1/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 24
    new-instance p1, LB0/n;

    .line 25
    invoke-direct {p1, p0}, LB0/m;-><init>(LU1/c;)V

    .line 26
    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LB0/m;

    invoke-direct {p1, p0}, LB0/m;-><init>(LU1/c;)V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lk2/y;

    const/4 v0, 0x7

    .line 32
    invoke-direct {p1, v0}, Lk2/y;-><init>(I)V

    .line 33
    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, LJ3/f;

    invoke-direct {p1}, LJ3/f;-><init>()V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU1/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LU1/c;-><init>(I)V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x13 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA4/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LU1/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, LA4/c;->a:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE7/a;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LU1/c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, LU1/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y7;-><init>()V

    .line 5
    new-instance v1, LY7/c;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;

    new-instance v3, LB4/k;

    invoke-direct {v3, p1}, LB4/k;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z7;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y7;)V

    .line 7
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;-><init>(Landroid/content/Context;LB4/k;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z7;)V

    const/16 p1, 0xb

    invoke-direct {v1, v2, p1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 9
    const-string v1, " enableFirelog"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string v0, " firelogEventType"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LU1/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LW2/i;

    invoke-direct {v0, p1}, LW2/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LU1/c;->a:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU1/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/f;Lg3/a;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LU1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LU1/c;->a:I

    iput-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;LU1/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, LU1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public varargs a([Ll1/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Ll1/a;->a:I

    .line 13
    .line 14
    iget-object v4, p0, LU1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    .line 37
    .line 38
    iget v3, v2, Ll1/a;->b:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " with "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "ROOM"

    .line 81
    .line 82
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg3/g;

    .line 2
    .line 3
    check-cast p2, LJ3/b;

    .line 4
    .line 5
    new-instance v0, Lg3/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lg3/e;-><init>(LJ3/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb3/b;->g()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg3/d;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/D;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lq3/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg3/a;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lq3/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/D;->b(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LD/g;->c(Ljava/lang/Object;)LD/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/c;

    .line 4
    .line 5
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ3/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LJ3/f;->r(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    .line 1
    new-instance p1, Lk2/c;

    .line 2
    .line 3
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lk2/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public c(Lf5/g;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf5/g;->p:LP5/d;

    .line 2
    .line 3
    iget-object v0, v0, LW2/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF5/b;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LP5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, LP5/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX4/c;

    .line 14
    .line 15
    invoke-static {v1}, LX4/d;->h(LX4/c;)LX4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lf5/k;

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, LX4/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf5/k;->h(LX4/d;)Lf5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, LX4/e;->a:[B

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    iget v4, v1, LX4/d;->e:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lf5/k;->f:LW2/i;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, LW2/i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LF5/b;

    .line 51
    .line 52
    :goto_2
    check-cast v2, Lf5/i;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v3, v2, Lf5/i;->f:Lf5/g;

    .line 57
    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    iput-object v5, v2, Lf5/i;->f:Lf5/g;

    .line 61
    .line 62
    iput-object v5, v2, Lf5/i;->g:LP5/c;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v2, v2, LF5/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LF5/b;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, v2, Lf5/k;->e:LW2/i;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, LW2/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LF5/b;

    .line 77
    .line 78
    :goto_3
    check-cast v2, Lf5/i;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v3, v2, Lf5/i;->f:Lf5/g;

    .line 83
    .line 84
    if-ne v3, p1, :cond_3

    .line 85
    .line 86
    iput-object v5, v2, Lf5/i;->f:Lf5/g;

    .line 87
    .line 88
    iput-object v5, v2, Lf5/i;->g:LP5/c;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v2, v2, LF5/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LF5/b;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    move-object v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, v0, LF5/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LF5/b;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/k;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, v0, Lf5/k;->c:LP5/m;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LP5/m;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf5/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lf5/k;->d:Lf5/k;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, Lf5/k;->e:LW2/i;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v2, LW2/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LF5/b;

    .line 32
    .line 33
    :goto_1
    check-cast v2, Lf5/i;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, v2, Lf5/i;->f:Lf5/g;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean v4, v2, Lf5/i;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lf5/g;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, LF5/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LF5/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-object v1, v0, Lf5/k;->e:LW2/i;

    .line 54
    .line 55
    :cond_4
    iget-object v2, v0, Lf5/k;->f:LW2/i;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v2, v2, LW2/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LF5/b;

    .line 62
    .line 63
    :goto_2
    check-cast v2, Lf5/i;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v3, v2, Lf5/i;->f:Lf5/g;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-boolean v4, v2, Lf5/i;->h:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lf5/g;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v2, v2, LF5/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LF5/b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iput-object v1, v0, Lf5/k;->f:LW2/i;

    .line 84
    .line 85
    :cond_7
    iget-object v2, v0, Lf5/k;->a:Lf5/k;

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-object v3, v0, Lf5/k;->b:LX4/e;

    .line 90
    .line 91
    invoke-virtual {v3}, LX4/e;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iput-object v1, v2, Lf5/k;->d:Lf5/k;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-object v3, v2, Lf5/k;->c:LP5/m;

    .line 101
    .line 102
    iget-object v4, v0, Lf5/k;->b:LX4/e;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LP5/m;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lf5/k;->c:LP5/m;

    .line 108
    .line 109
    iget v3, v3, LP5/m;->c:I

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    iput-object v1, v2, Lf5/k;->c:LP5/m;

    .line 114
    .line 115
    :cond_9
    :goto_3
    iget-object v0, v0, Lf5/k;->a:Lf5/k;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iput-object v1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public e(LH7/d;J)V
    .locals 7

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p2, v0

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    sub-long v0, p2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_0

    .line 19
    .line 20
    cmp-long p2, p2, v4

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    long-to-int p2, v0

    .line 25
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f(I)LB0/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(I)LB0/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Lf5/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf5/f;->e:Ly5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/a;->b:LX4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LX4/i;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX4/d;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v3, v3, v2, v0}, LX4/d;-><init>(III[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf5/k;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lf5/k;->c(LX4/d;Lf5/f;)Lf5/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf5/k;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lf5/h;

    .line 22
    .line 23
    iget-object v3, p0, LU1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lf5/k;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lf5/h;-><init>(Lf5/k;LX4/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lf5/h;

    .line 45
    .line 46
    iget-object v3, v2, Lf5/h;->a:Lf5/k;

    .line 47
    .line 48
    iget-object v2, v2, Lf5/h;->b:LX4/e;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, Lf5/k;->b:LX4/e;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, v4}, LX4/f;->f(LX4/e;LX4/e;)LX4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v2, v3, Lf5/k;->b:LX4/e;

    .line 63
    .line 64
    :goto_2
    iget-object v4, v3, Lf5/k;->e:LW2/i;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v2, v5, v0}, Lf5/k;->f(LW2/i;LX4/e;ZLjava/util/TreeMap;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v4, v3, Lf5/k;->f:LW2/i;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v4, v2, v6, v0}, Lf5/k;->f(LW2/i;LX4/e;ZLjava/util/TreeMap;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, v3, Lf5/k;->c:LP5/m;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget-object v4, v4, LP5/m;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v6, v4

    .line 87
    :goto_3
    if-ge v5, v6, :cond_8

    .line 88
    .line 89
    aget-object v7, v4, v5

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-class v9, LP5/l;

    .line 98
    .line 99
    if-ne v8, v9, :cond_6

    .line 100
    .line 101
    check-cast v7, LP5/l;

    .line 102
    .line 103
    :goto_4
    iget-object v8, v7, LP5/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lf5/k;

    .line 106
    .line 107
    new-instance v10, Lf5/h;

    .line 108
    .line 109
    invoke-direct {v10, v8, v2}, Lf5/h;-><init>(Lf5/k;LX4/e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, LP5/l;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    check-cast v7, LP5/l;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    check-cast v7, Lf5/k;

    .line 127
    .line 128
    new-instance v8, Lf5/h;

    .line 129
    .line 130
    invoke-direct {v8, v7, v2}, Lf5/h;-><init>(Lf5/k;LX4/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    check-cast v7, Lf5/k;

    .line 138
    .line 139
    new-instance v8, Lf5/h;

    .line 140
    .line 141
    invoke-direct {v8, v7, v2}, Lf5/h;-><init>(Lf5/k;LX4/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, v3, Lf5/k;->d:Lf5/k;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    new-instance v4, Lf5/h;

    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lf5/h;-><init>(Lf5/k;LX4/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    return-object v0
.end method

.method public m(ILandroid/os/Bundle;)LW2/d;
    .locals 1

    .line 1
    new-instance p1, LW2/d;

    .line 2
    .line 3
    iget-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    sget-object v0, LZ2/d;->a:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p1, p2, v0}, LW2/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public bridge synthetic n(LW2/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(ILc1/o;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc1/o;->c:Lc1/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, LU1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lc1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v3, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v3, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v3, Lc1/r;->d:Lc1/t;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    iget-object p2, p2, Lc1/o;->a:Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput v2, v0, Lc1/t;->a:I

    .line 43
    .line 44
    iget-object p1, v0, Lc1/t;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lc1/t;->c:I

    .line 53
    .line 54
    iput v2, v0, Lc1/t;->d:I

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lc1/t;->e:I

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lc1/t;->f:I

    .line 67
    .line 68
    iput v2, v0, Lc1/t;->g:I

    .line 69
    .line 70
    iput v2, v0, Lc1/t;->h:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, v2, p1}, Lc1/r;->j(II)V

    .line 77
    .line 78
    .line 79
    iget p1, v3, Lc1/r;->e:I

    .line 80
    .line 81
    if-ne p1, v5, :cond_d

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/2addr p1, v4

    .line 88
    iput p1, v3, Lc1/r;->e:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    if-ne p1, v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget v2, v0, Lc1/t;->f:I

    .line 106
    .line 107
    iget-object v4, v0, Lc1/t;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, v0, Lc1/t;->f:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    if-le p1, v2, :cond_6

    .line 126
    .line 127
    :cond_5
    iput v5, v0, Lc1/t;->f:I

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget p2, v0, Lc1/t;->e:I

    .line 133
    .line 134
    add-int/2addr p2, p1

    .line 135
    iput p2, v0, Lc1/t;->e:I

    .line 136
    .line 137
    iget p2, v0, Lc1/t;->c:I

    .line 138
    .line 139
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int v1, p1, p2

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget v2, v0, Lc1/t;->c:I

    .line 148
    .line 149
    sub-int/2addr v2, p2

    .line 150
    iput v2, v0, Lc1/t;->c:I

    .line 151
    .line 152
    :cond_7
    iget v2, v0, Lc1/t;->h:I

    .line 153
    .line 154
    add-int/2addr v2, p1

    .line 155
    iput v2, v0, Lc1/t;->h:I

    .line 156
    .line 157
    iget v2, v0, Lc1/t;->a:I

    .line 158
    .line 159
    iget v0, v0, Lc1/t;->e:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v2, p1

    .line 163
    invoke-virtual {v3, v2, p2, v1}, Lc1/c;->l(III)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    if-ne p1, v4, :cond_e

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget v4, v0, Lc1/t;->f:I

    .line 180
    .line 181
    iget-object v6, v0, Lc1/t;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-lez v4, :cond_b

    .line 184
    .line 185
    if-eq p1, v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v1, :cond_a

    .line 192
    .line 193
    iget v1, v0, Lc1/t;->f:I

    .line 194
    .line 195
    if-le p1, v1, :cond_a

    .line 196
    .line 197
    iput p1, v0, Lc1/t;->f:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    iput v5, v0, Lc1/t;->f:I

    .line 201
    .line 202
    :cond_b
    :goto_1
    invoke-virtual {v6, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget p2, v0, Lc1/t;->e:I

    .line 206
    .line 207
    add-int/2addr p2, p1

    .line 208
    iput p2, v0, Lc1/t;->e:I

    .line 209
    .line 210
    iget p2, v0, Lc1/t;->a:I

    .line 211
    .line 212
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int v1, p1, p2

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    iget v2, v0, Lc1/t;->a:I

    .line 221
    .line 222
    sub-int/2addr v2, p2

    .line 223
    iput v2, v0, Lc1/t;->a:I

    .line 224
    .line 225
    :cond_c
    iget v2, v0, Lc1/t;->d:I

    .line 226
    .line 227
    sub-int/2addr v2, v1

    .line 228
    iput v2, v0, Lc1/t;->d:I

    .line 229
    .line 230
    iget v2, v0, Lc1/t;->g:I

    .line 231
    .line 232
    add-int/2addr v2, p1

    .line 233
    iput v2, v0, Lc1/t;->g:I

    .line 234
    .line 235
    iget p1, v0, Lc1/t;->a:I

    .line 236
    .line 237
    invoke-virtual {v3, p1, p2, v1}, Lc1/c;->m(III)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_2
    return-void

    .line 241
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "unexpected resultType "

    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public onApplyWindowInsets(Landroid/view/View;LA0/r0;)LA0/r0;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, LA0/r0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v0, v2, LU1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lh/y;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, LA0/r0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v3, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v3, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, v3, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-object v0, v3, Lh/y;->c0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lh/y;->c0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lh/y;->d0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v9, v3, Lh/y;->c0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v3, Lh/y;->d0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, LA0/r0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual/range {p2 .. p2}, LA0/r0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual/range {p2 .. p2}, LA0/r0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual/range {p2 .. p2}, LA0/r0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v3, Lh/y;->A:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class v11, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v13, 0x1d

    .line 100
    .line 101
    if-lt v12, v13, :cond_1

    .line 102
    .line 103
    sget-boolean v11, Lm/b1;->a:Z

    .line 104
    .line 105
    invoke-static {v10, v9, v0}, Lm/a1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v12, Lm/b1;->a:Z

    .line 110
    .line 111
    const-string v13, "ViewUtils"

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    sput-boolean v8, Lm/b1;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 118
    .line 119
    const-string v14, "computeFitSystemWindows"

    .line 120
    .line 121
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sput-object v11, Lm/b1;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    sget-object v11, Lm/b1;->b:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 144
    .line 145
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object v11, Lm/b1;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 162
    .line 163
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget-object v11, v3, Lh/y;->A:Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget-object v12, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v11}, LA0/B;->a(Landroid/view/View;)LA0/r0;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    move v12, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v11}, LA0/r0;->b()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_2
    if-nez v11, :cond_5

    .line 189
    .line 190
    move v11, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v11}, LA0/r0;->c()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    if-ne v13, v0, :cond_7

    .line 199
    .line 200
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    if-ne v13, v10, :cond_7

    .line 203
    .line 204
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    if-eq v13, v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v9, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    move v9, v8

    .line 218
    :goto_5
    iget-object v10, v3, Lh/y;->k:Landroid/content/Context;

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v3, Lh/y;->C:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v3, Lh/y;->C:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v14, 0x33

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v11, v3, Lh/y;->A:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v12, v3, Lh/y;->C:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v3, Lh/y;->C:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v13, v14, :cond_9

    .line 273
    .line 274
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v13, v12, :cond_9

    .line 277
    .line 278
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v13, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v11, v3, Lh/y;->C:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v3, Lh/y;->C:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v5

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v3, Lh/y;->C:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    and-int/lit16 v11, v11, 0x2000

    .line 314
    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    const v11, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v11}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v11, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v11}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v3, Lh/y;->H:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v5

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v5

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v5

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v8, v3, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v5

    .line 364
    :cond_12
    :goto_a
    iget-object v3, v3, Lh/y;->C:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    move v5, v6

    .line 372
    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_14
    if-eq v1, v4, :cond_15

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, LA0/r0;->b()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual/range {p2 .. p2}, LA0/r0;->c()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual/range {p2 .. p2}, LA0/r0;->a()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-object/from16 v5, p2

    .line 390
    .line 391
    invoke-virtual {v5, v0, v4, v1, v3}, LA0/r0;->f(IIII)LA0/r0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    move-object/from16 v5, p2

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object v0, v5

    .line 403
    :goto_c
    invoke-static {v1, v0}, LA0/I;->i(Landroid/view/View;LA0/r0;)LA0/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj1/M;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDiagnosticReceived(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    .line 32
    .line 33
    :goto_0
    const-string p2, "ProfileInstaller"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LU1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/M;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/M;->notifyItemMoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/M;->notifyItemRangeRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lh8/J;)V
    .locals 1

    .line 1
    iget v0, p0, LU1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "response"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lh8/J;->a:LD7/F;

    .line 17
    .line 18
    invoke-virtual {p1}, LD7/F;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, Lh8/J;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lh8/J;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/m;

    .line 4
    .line 5
    iget-object v0, v0, La3/m;->m:La3/d;

    .line 6
    .line 7
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 8
    .line 9
    new-instance v1, LA1/h;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 4
    .line 5
    check-cast v0, LL1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LL1/c;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public r(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LU1/c;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(LX4/c;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, LX4/d;->h(LX4/c;)LX4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf5/k;

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, LX4/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf5/k;->h(LX4/d;)Lf5/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, LX4/e;->a:[B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    iget v4, v0, LX4/d;->e:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, Lf5/k;->f:LW2/i;

    .line 36
    .line 37
    invoke-static {v3, p1, p2, p3}, Lf5/k;->g(LW2/i;LX4/c;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iput-object v2, v1, Lf5/k;->f:LW2/i;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v3, v1, Lf5/k;->e:LW2/i;

    .line 47
    .line 48
    invoke-static {v3, p1, p2, p3}, Lf5/k;->g(LW2/i;LX4/c;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v2, v1, Lf5/k;->e:LW2/i;

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lf5/k;->b()V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, LU1/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lf5/k;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lf5/k;->c:LP5/m;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p1, Lf5/k;->d:Lf5/k;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p1, Lf5/k;->e:LW2/i;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lf5/k;->f:LW2/i;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iput-object v2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public v(LE5/c;ILf5/g;)V
    .locals 4

    .line 1
    new-instance v0, Lf5/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf5/i;-><init>(LE5/c;ILf5/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE5/c;->a:LX4/c;

    .line 7
    .line 8
    invoke-static {p1}, LX4/d;->h(LX4/c;)LX4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lf5/k;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lf5/k;

    .line 20
    .line 21
    invoke-direct {p2, p3, p3}, Lf5/k;-><init>(Lf5/k;LX4/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LU1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, LX4/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, LX4/d;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX4/e;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p2, Lf5/k;->d:Lf5/k;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lf5/k;

    .line 48
    .line 49
    invoke-virtual {p1}, LX4/d;->e()LX4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p2, v2}, Lf5/k;-><init>(Lf5/k;LX4/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lf5/k;->d:Lf5/k;

    .line 57
    .line 58
    :goto_1
    move-object p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2, v1, p1}, Lf5/k;->e(Lf5/k;LX4/d;)Lf5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p2, Lf5/k;->c:LP5/m;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance v1, LP5/m;

    .line 70
    .line 71
    sget-object v2, Lf5/k;->g:LC2/j;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LP5/m;-><init>(LC2/j;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p2, Lf5/k;->c:LP5/m;

    .line 77
    .line 78
    move-object v1, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1, p1}, LP5/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lf5/k;

    .line 85
    .line 86
    :goto_2
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lf5/k;

    .line 89
    .line 90
    invoke-virtual {p1}, LX4/d;->e()LX4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, p2, v2}, Lf5/k;-><init>(Lf5/k;LX4/e;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lf5/k;->c:LP5/m;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, LP5/m;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p2, v1, p1}, Lf5/k;->e(Lf5/k;LX4/d;)Lf5/k;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, p1, LX4/e;->a:[B

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    iget v2, p1, LX4/d;->e:I

    .line 112
    .line 113
    if-eq v2, v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p2, Lf5/k;->f:LW2/i;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    new-instance v1, LW2/i;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v2, v3}, LW2/i;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p2, Lf5/k;->f:LW2/i;

    .line 128
    .line 129
    :cond_6
    iget-object p2, p2, Lf5/k;->f:LW2/i;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LW2/i;->a(LF5/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v1, p2, Lf5/k;->e:LW2/i;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    new-instance v1, LW2/i;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v1, v2, v3}, LW2/i;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p2, Lf5/k;->e:LW2/i;

    .line 148
    .line 149
    :cond_8
    iget-object p2, p2, Lf5/k;->e:LW2/i;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, LW2/i;->a(LF5/b;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object p2, p3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/InputStream;LU1/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LU1/c;->h(Ljava/lang/String;LU1/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LU1/c;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
