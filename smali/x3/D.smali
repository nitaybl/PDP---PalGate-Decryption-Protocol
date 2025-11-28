.class public final Lx3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lx3/C;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/D;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/a;->o(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx3/D;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/a;->o(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx3/D;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    .line 35
    sget-object v0, Lx3/C;->b:Lx3/C;

    .line 36
    .line 37
    sput-object v0, Lx3/D;->i:Lx3/C;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;-><init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx3/D;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/D;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lx3/D;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lx3/D;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lx3/A;

    .line 12
    .line 13
    iget p0, p0, Lx3/A;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lx3/D;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/D;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/D;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/D;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lx3/D;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lx3/D;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lx3/D;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lx3/D;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lx3/D;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lx3/D;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lx3/D;->i:Lx3/C;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lx3/D;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lx3/D;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lx3/D;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lx3/D;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    instance-of v0, p2, [B

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    invoke-static {p1}, Lx3/D;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 186
    .line 187
    .line 188
    array-length p1, p2

    .line 189
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lx3/D;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1, p2, p3}, Lx3/D;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lx3/D;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v2, p0, Lx3/D;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 231
    .line 232
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 233
    .line 234
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 235
    .line 236
    iput-boolean p3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 237
    .line 238
    invoke-interface {v0, p2, v2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    .line 248
    .line 249
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;->zza()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2, v1}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Enum;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p1, p2, v1}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    iget-object v0, p0, Lx3/D;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, p2, p3}, Lx3/D;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lx3/A;

    .line 18
    .line 19
    iget p1, p1, Lx3/A;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lx3/D;->i(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-class p4, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lx3/A;

    .line 22
    .line 23
    iget p1, p1, Lx3/A;->a:I

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx3/D;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lx3/D;->j(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 35
    .line 36
    const-string p2, "Field has no @Protobuf config"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx3/D;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No encoder for "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->b:J

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object v2, p0, Lx3/D;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iput-object v5, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-wide v5, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    cmp-long p4, v5, v3

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lx3/D;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/2addr p2, v0

    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lx3/D;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lx3/D;->j(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    iput-object v5, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "addSuppressed"

    .line 67
    .line 68
    invoke-virtual {v1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_1
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/D;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lx3/D;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/D;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
