.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f0;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :cond_2
    return v2

    .line 41
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 48
    .line 49
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 50
    .line 51
    if-lt v0, v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    :goto_1
    move v2, v1

    .line 75
    :cond_5
    return v2

    .line 76
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 81
    .line 82
    check-cast v2, Landroidx/datastore/preferences/protobuf/b0;

    .line 83
    .line 84
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lt v0, v3, :cond_7

    .line 91
    .line 92
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/b0;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->a()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :cond_7
    :goto_2
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 76
    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 95
    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->a()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    const-string v0, "remove() was called before next()"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->g:I

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->g:I

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->h()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_1
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Z

    .line 98
    .line 99
    sget v0, Landroidx/datastore/preferences/protobuf/b0;->g:I

    .line 100
    .line 101
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->b()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 107
    .line 108
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_4

    .line 115
    .line 116
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 117
    .line 118
    add-int/lit8 v2, v0, -0x1

    .line 119
    .line 120
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f0;->b:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->g(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f0;->a()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
