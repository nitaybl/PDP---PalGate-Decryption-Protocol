.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/Tensor;


# instance fields
.field public a:J

.field public final b:Lorg/tensorflow/lite/a;

.field public c:[I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "DataType error: DataType "

    .line 16
    .line 17
    const-string v1, " is not recognized in Java."

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/a;->h:Lorg/tensorflow/lite/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static f(Ljava/lang/Object;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    aput v0, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    array-length v1, p2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    aget p2, p2, p1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static g(IJ)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p0, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/tensorflow/lite/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-int/2addr v1, v3

    .line 52
    :goto_0
    if-gt v2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/nio/LongBuffer;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Ljava/nio/IntBuffer;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Unexpected output buffer type: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 208
    .line 209
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "Cannot copy from a TensorFlowLite tensor ("

    .line 232
    .line 233
    const-string v4, ") with shape "

    .line 234
    .line 235
    const-string v5, " to a Java object with shape "

    .line 236
    .line 237
    invoke-static {v3, v0, v4, v2, v5}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "."

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/nio/Buffer;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lorg/tensorflow/lite/a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-int/2addr v2, v4

    .line 52
    :goto_0
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_12

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_f

    .line 98
    .line 99
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    .line 101
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/nio/LongBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    .line 206
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Ljava/nio/IntBuffer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v1, v2, :cond_b

    .line 248
    .line 249
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 250
    .line 251
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v1, v2, :cond_d

    .line 290
    .line 291
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 292
    .line 293
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "Unexpected input buffer type: "

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    sget-object v0, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 330
    .line 331
    if-ne v1, v0, :cond_10

    .line 332
    .line 333
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 334
    .line 335
    array-length v0, v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 339
    .line 340
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 355
    .line 356
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 361
    .line 362
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    return-void

    .line 366
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 375
    .line 376
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "Cannot copy to a TensorFlowLite tensor ("

    .line 385
    .line 386
    const-string v4, ") with shape "

    .line 387
    .line 388
    const-string v5, " from a Java object with shape "

    .line 389
    .line 390
    invoke-static {v3, v0, v4, v1, v5}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "."

    .line 395
    .line 396
    invoke-static {v0, v2, v1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lorg/tensorflow/lite/a;->f:Lorg/tensorflow/lite/a;

    .line 15
    .line 16
    sget-object v3, Lorg/tensorflow/lite/a;->d:Lorg/tensorflow/lite/a;

    .line 17
    .line 18
    sget-object v4, Lorg/tensorflow/lite/a;->c:Lorg/tensorflow/lite/a;

    .line 19
    .line 20
    sget-object v5, Lorg/tensorflow/lite/a;->g:Lorg/tensorflow/lite/a;

    .line 21
    .line 22
    sget-object v6, Lorg/tensorflow/lite/a;->b:Lorg/tensorflow/lite/a;

    .line 23
    .line 24
    sget-object v7, Lorg/tensorflow/lite/a;->a:Lorg/tensorflow/lite/a;

    .line 25
    .line 26
    sget-object v8, Lorg/tensorflow/lite/a;->e:Lorg/tensorflow/lite/a;

    .line 27
    .line 28
    iget-object v9, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 29
    .line 30
    const-class v10, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object v2, v7

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    move-object v2, v6

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :cond_6
    :goto_3
    move-object v2, v5

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-ne v9, v8, :cond_8

    .line 87
    .line 88
    :goto_4
    move-object v2, v8

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_5
    move-object v2, v4

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :cond_a
    :goto_6
    move-object v2, v3

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_c
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_d
    const-class v1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_f
    const-class v1, Ljava/lang/Short;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_10
    const-class v1, Ljava/lang/Byte;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_11
    const-class v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 179
    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_12
    const-class v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_13
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "DataType error: cannot resolve DataType of "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :goto_7
    if-eq v2, v9, :cond_16

    .line 220
    .line 221
    invoke-static {v2}, Lv3/y6;->a(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9}, Lv3/y6;->a(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    return-void

    .line 236
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Cannot convert between a TensorFlowLite tensor with type "

    .line 249
    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " and a Java object of type "

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " (which is compatible with the TensorFlowLite type "

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ")."

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_16
    return-void
.end method

.method public final shape()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    return-object v0
.end method
