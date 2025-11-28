.class public final Lx3/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lx3/v;

.field public static final l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face/zzob;

.field public final d:LB4/k;

.field public final e:LJ3/f;

.field public final f:LJ3/f;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx3/H4;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB4/k;Lx3/G4;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lx3/H4;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx3/H4;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx3/H4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LB4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx3/H4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lx3/H4;->d:LB4/k;

    .line 31
    .line 32
    iput-object p3, p0, Lx3/H4;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzob;

    .line 33
    .line 34
    invoke-static {}, Lx3/K4;->a()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lx3/H4;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LB4/g;->a()LB4/g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, LC/c;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LC/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LB4/g;->b(Ljava/util/concurrent/Callable;)LJ3/f;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lx3/H4;->e:LJ3/f;

    .line 58
    .line 59
    invoke-static {}, LB4/g;->a()LB4/g;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lu3/p;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p2, v1}, Lu3/p;-><init>(LB4/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LB4/g;->b(Ljava/util/concurrent/Callable;)LJ3/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lx3/H4;->f:LJ3/f;

    .line 80
    .line 81
    sget-object p2, Lx3/H4;->l:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/a;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    :goto_0
    iput p1, p0, Lx3/H4;->h:I

    .line 103
    .line 104
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lx3/q3;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lx3/H4;->d(Lx3/q3;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lx3/H4;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lx3/H4;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object p1, LB4/o;->a:LB4/o;

    .line 30
    .line 31
    new-instance v0, LF3/Z;

    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p0

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v3 .. v8}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/H4;->e:LJ3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJ3/f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lb3/f;->c:Lb3/f;

    .line 17
    .line 18
    iget-object v1, p0, Lx3/H4;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d(Lx3/q3;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/H4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, p2, v0

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
