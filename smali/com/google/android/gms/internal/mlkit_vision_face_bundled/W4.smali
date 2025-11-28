.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LA/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 9
    .line 10
    iget-object v0, p1, LA/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

    .line 15
    .line 16
    iget-object v0, p1, LA/f;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    .line 21
    .line 22
    iget-object v0, p1, LA/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

    .line 27
    .line 28
    iget-object v0, p1, LA/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, LA/f;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->f:Ljava/lang/Float;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->f:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->f:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S4;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V4;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W4;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T4;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
