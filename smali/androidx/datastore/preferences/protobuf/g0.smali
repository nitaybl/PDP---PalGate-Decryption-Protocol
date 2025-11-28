.class public Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Comparable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Comparable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_2
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    :goto_0
    move v2, v1

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :cond_4
    :goto_1
    move v2, v1

    .line 73
    :cond_5
    return v2

    .line 74
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 81
    .line 82
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq v0, p1, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 106
    :goto_3
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/util/AbstractMap;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/util/AbstractMap;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/AbstractMap;

    .line 25
    .line 26
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
