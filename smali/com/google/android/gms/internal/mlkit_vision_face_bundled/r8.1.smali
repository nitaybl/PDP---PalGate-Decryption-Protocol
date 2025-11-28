.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;-><init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;->a:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t8;->a:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;->zzc(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvu;->zzc(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method
