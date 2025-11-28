.class public final Ld8/b;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->e:I

    invoke-direct {p0}, Ld8/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([II)V
    .locals 0

    .line 2
    iput p2, p0, Ld8/b;->e:I

    invoke-direct {p0, p1}, Ld8/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final h()Lorg/tensorflow/lite/a;
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()[F
    .locals 4

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld8/a;->c:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ld8/a;->c:I

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Ld8/a;->c:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, v0, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ld8/a;->c:I

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    iget-object v1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()[I
    .locals 4

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld8/a;->c:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ld8/a;->c:I

    .line 21
    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Ld8/a;->c:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, v0, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ld8/a;->c:I

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iget-object v1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Ld8/a;->c:I

    .line 58
    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget v3, p0, Ld8/a;->c:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    aput v3, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    sget-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/tensorflow/lite/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l([F[I)V
    .locals 9

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "The array to be loaded cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p2}, Ld8/a;->c([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld8/a;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ld8/a;->n([I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    move v1, v2

    .line 43
    :goto_1
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    aget v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    float-to-double v5, v3

    .line 50
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v3, v5

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, p2, v1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v0, "The array to be loaded cannot be null."

    .line 80
    .line 81
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v0, p1

    .line 85
    invoke-static {p2}, Ld8/a;->c([I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ld8/a;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ld8/a;->n([I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m([I[I)V
    .locals 6

    .line 1
    iget v0, p0, Ld8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "The array to be loaded cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p2}, Ld8/a;->c([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld8/a;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ld8/a;->n([I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    move v1, v2

    .line 43
    :goto_1
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    aget v3, p1, v2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, p2, v1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const-string v0, "The array to be loaded cannot be null."

    .line 76
    .line 77
    invoke-static {p1, v0}, Lv3/d5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length v0, p1

    .line 81
    invoke-static {p2}, Ld8/a;->c([I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_2
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 92
    .line 93
    invoke-static {v0, v1}, Lv3/d5;->a(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ld8/a;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ld8/a;->n([I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    array-length p2, p1

    .line 108
    new-array p2, p2, [F

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    move v1, v2

    .line 112
    :goto_3
    if-ge v2, v0, :cond_3

    .line 113
    .line 114
    aget v3, p1, v2

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    aput v3, p2, v1

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p0, Ld8/a;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
