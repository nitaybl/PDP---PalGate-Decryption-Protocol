.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

.field public final d:LB4/k;

.field public final e:LJ3/f;

.field public final f:LJ3/f;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB4/k;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, LB4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->d:LB4/k;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrx;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->b()V

    .line 33
    .line 34
    .line 35
    const-string p3, "optional-module-face"

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LB4/g;->a()LB4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LB4/g;->b(Ljava/util/concurrent/Callable;)LJ3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->e:LJ3/f;

    .line 57
    .line 58
    invoke-static {}, LB4/g;->a()LB4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LB4/g;->b(Ljava/util/concurrent/Callable;)LJ3/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->f:LJ3/f;

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/a;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, -0x1

    .line 98
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->h:I

    .line 99
    .line 100
    return-void
.end method
