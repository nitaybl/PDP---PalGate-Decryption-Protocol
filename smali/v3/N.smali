.class public final Lv3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lv3/M;


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
    sput-object v0, Lv3/N;->f:Ljava/nio/charset/Charset;

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
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv3/N;->g:Lcom/google/firebase/encoders/FieldDescriptor;

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
    invoke-static {v1, v0}, Lorg/webrtc/a;->d(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv3/N;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    .line 35
    new-instance v0, Lv3/M;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lv3/M;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lv3/N;->i:Lv3/M;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lv3/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;-><init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv3/N;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 11
    .line 12
    iput-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lv3/N;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lv3/N;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lv3/N;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lv3/K;

    .line 12
    .line 13
    iget p0, p0, Lv3/K;->a:I

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
    invoke-static {p1}, Lv3/N;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

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
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3/N;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3/N;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3/N;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lv3/N;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

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
    invoke-static {p1}, Lv3/N;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

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
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

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
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_9

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lv3/N;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

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
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lv3/N;->f:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lv3/N;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lv3/N;->a:Ljava/io/OutputStream;

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
    if-eqz v0, :cond_3

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
    if-eqz p3, :cond_9

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lv3/N;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lv3/N;->i:Lv3/M;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Lv3/N;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p1, v0, v1, p3}, Lv3/N;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lv3/N;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, p1, v0, v1, p3}, Lv3/N;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    instance-of v0, p2, [B

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast p2, [B

    .line 168
    .line 169
    if-eqz p3, :cond_a

    .line 170
    .line 171
    array-length p3, p2

    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    return-void

    .line 176
    :cond_a
    :goto_3
    invoke-static {p1}, Lv3/N;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    shl-int/lit8 p1, p1, 0x3

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 185
    .line 186
    .line 187
    array-length p1, p2

    .line 188
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lv3/N;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1, p2, p3}, Lv3/N;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Lv3/N;->c:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v2, p0, Lv3/N;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;

    .line 230
    .line 231
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 232
    .line 233
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 234
    .line 235
    iput-boolean p3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 236
    .line 237
    invoke-interface {v0, p2, v2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    .line 247
    .line 248
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;->zza()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p0, p1, p2, v1}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Enum;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0, p1, p2, v1}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    iget-object v0, p0, Lv3/N;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 271
    .line 272
    invoke-virtual {p0, v0, p1, p2, p3}, Lv3/N;->h(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lv3/K;

    .line 16
    .line 17
    iget p1, p1, Lv3/K;->a:I

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lv3/N;->i(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    .line 30
    const-string p2, "Field has no @Protobuf config"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lv3/K;

    .line 20
    .line 21
    iget p1, p1, Lv3/K;->a:I

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv3/N;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lv3/N;->j(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    .line 34
    const-string p2, "Field has no @Protobuf config"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v1, p0, Lv3/N;->b:Ljava/util/Map;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 27
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
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->b:J

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Lv3/N;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v3, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v3, v1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lv3/N;->g(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lv3/N;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lv3/N;->j(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
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
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv3/N;->a:Ljava/io/OutputStream;

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
    iget-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv3/N;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv3/N;->a:Ljava/io/OutputStream;

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
    iget-object p1, p0, Lv3/N;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
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

    invoke-virtual {p0, p1}, Lv3/N;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
