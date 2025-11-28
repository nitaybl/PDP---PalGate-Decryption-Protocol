.class abstract Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/nio/ByteBuffer;

.field public final e:[Lorg/tensorflow/lite/TensorImpl;

.field public final f:[Lorg/tensorflow/lite/TensorImpl;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field private inferenceDurationNanoseconds:J
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/16 p1, 0x200

    .line 33
    .line 34
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p1, v8, v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-wide v8, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 55
    .line 56
    iput-wide v10, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 57
    .line 58
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    move-wide v1, v10

    .line 66
    move-wide v3, v8

    .line 67
    move-object v7, v13

    .line 68
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    const-string v3, "org.tensorflow.lite.flex.FlexDelegate"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/tensorflow/lite/Delegate;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    :catch_0
    move-object v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :goto_0
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    new-instance p1, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    .line 174
    .line 175
    invoke-direct {p1}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lorg/tensorflow/lite/Delegate;

    .line 217
    .line 218
    invoke-interface {v0}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 243
    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    const/4 v6, 0x1

    .line 247
    move-wide v1, v10

    .line 248
    move-wide v3, v8

    .line 249
    move-object v7, v13

    .line 250
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 255
    .line 256
    :cond_6
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-array p1, p1, [Lorg/tensorflow/lite/TensorImpl;

    .line 263
    .line 264
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 265
    .line 266
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 267
    .line 268
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-array p1, p1, [Lorg/tensorflow/lite/TensorImpl;

    .line 273
    .line 274
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 275
    .line 276
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 277
    .line 278
    invoke-static {v0, v1, v8, v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v0, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final a(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid input Tensor index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid output Tensor index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 44
    .line 45
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 46
    .line 47
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    .line 56
    .line 57
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 58
    .line 59
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 60
    .line 61
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 62
    .line 63
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 66
    .line 67
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 89
    .line 90
    invoke-interface {v2}, Lorg/tensorflow/lite/Delegate;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v8, v0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v8, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, p1, v8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_1
    move-object v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    :goto_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 49
    .line 50
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v5, v8

    .line 54
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 61
    .line 62
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 63
    .line 64
    aget-object v1, v1, v8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 82
    .line 83
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 84
    .line 85
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    move v4, v0

    .line 94
    :goto_3
    if-ge v4, v3, :cond_7

    .line 95
    .line 96
    aget-object v5, v2, v4

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    move v2, v0

    .line 107
    :goto_5
    array-length v3, p1

    .line 108
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-object v4, p1, v2

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 127
    .line 128
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v2

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    :goto_6
    if-ge v0, v1, :cond_a

    .line 144
    .line 145
    aget-object v2, p1, v0

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 150
    .line 151
    .line 152
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
