.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final transient b:[Ljava/lang/Object;

.field public transient c:Ljava/util/AbstractCollection;

.field public transient d:Ljava/util/AbstractCollection;

.field public transient e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    return p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lx3/z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx3/z;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lx3/z;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lx3/s;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Lw3/X4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lw3/X4;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Lw3/X4;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lw3/R4;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    check-cast v0, Lv3/I;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lv3/I;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2, v1}, Lv3/I;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Lv3/B;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lx3/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx3/x;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lx3/x;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Lw3/V4;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lw3/V4;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lw3/V4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 39
    .line 40
    check-cast v0, Lv3/G;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lv3/G;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lv3/G;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 68
    .line 69
    :cond_3
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_2
    if-ne p0, p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_3
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aget-object p1, v1, p1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v0, p1

    .line 65
    :goto_3
    return-object v0

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    :cond_6
    move-object p1, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v2, v1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aget-object p1, v2, p1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_4
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v0, p1

    .line 95
    :goto_5
    return-object v0

    .line 96
    :pswitch_2
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    :cond_9
    move-object p1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v1, v2, v1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    aget-object p1, v2, p1

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_6
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v0, p1

    .line 125
    :goto_7
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    :cond_2
    return-object p2

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :cond_3
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lx3/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx3/x;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lx3/x;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lx3/x;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    check-cast v3, Lx3/q;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx3/q;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lx3/q;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 52
    .line 53
    check-cast v0, Lw3/V4;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lw3/V4;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lw3/V4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lw3/V4;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :goto_2
    move-object v3, v0

    .line 73
    check-cast v3, Lw3/P4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lw3/P4;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lw3/P4;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v1

    .line 93
    :goto_3
    add-int/2addr v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 97
    .line 98
    check-cast v0, Lv3/G;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lv3/G;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lv3/G;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 110
    .line 111
    :cond_6
    invoke-static {v0}, Lv3/x7;->a(Ljava/util/Set;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->c:Ljava/util/AbstractCollection;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    move v2, v1

    .line 137
    :goto_4
    move-object v3, v0

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v3, v1

    .line 158
    :goto_5
    add-int/2addr v2, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lx3/y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx3/z;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lx3/z;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx3/y;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lx3/y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;Lx3/z;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Lw3/W4;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lw3/X4;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lw3/X4;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lw3/W4;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lw3/W4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;Lw3/X4;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    check-cast v0, Lv3/H;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lv3/I;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2, v1}, Lv3/I;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lv3/H;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lv3/H;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;Lv3/I;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_2
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->d:Ljava/util/AbstractCollection;

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/16 v4, 0x8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    const-wide/32 v4, 0x40000000

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lx3/x;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx3/x;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v1, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    const/4 v0, 0x1

    .line 90
    int-to-long v0, v0

    .line 91
    const-wide/16 v2, 0x8

    .line 92
    .line 93
    mul-long/2addr v0, v2

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-wide/32 v3, 0x40000000

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x7b

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const-string v1, ", "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x3d

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/16 v0, 0x7d

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    const/4 v0, 0x1

    .line 172
    int-to-long v1, v0

    .line 173
    const-wide/16 v3, 0x8

    .line 174
    .line 175
    mul-long/2addr v1, v3

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-wide/32 v4, 0x40000000

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x7b

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lv3/G;

    .line 199
    .line 200
    invoke-virtual {v1}, Lv3/G;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-string v0, ", "

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x3d

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/16 v0, 0x7d

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    const/4 v0, 0x1

    .line 255
    int-to-long v0, v0

    .line 256
    const-wide/16 v2, 0x8

    .line 257
    .line 258
    mul-long/2addr v0, v2

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-wide/32 v3, 0x40000000

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v0, v0

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x7b

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x1

    .line 286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/Map$Entry;

    .line 297
    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    const-string v1, ", "

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x3d

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    const/16 v0, 0x7d

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lx3/z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx3/z;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lx3/z;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, Lw3/X4;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lw3/X4;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, Lw3/X4;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lv3/I;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lv3/I;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v1}, Lv3/I;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;->e:Ljava/util/AbstractCollection;

    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
