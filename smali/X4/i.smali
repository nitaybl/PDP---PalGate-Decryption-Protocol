.class public LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/datatypes/MqttUtf8String;


# static fields
.field public static final d:LX4/i;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX4/i;

    .line 2
    .line 3
    const-string v1, "MQTT"

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LX4/i;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX4/i;->d:LX4/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX4/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX4/i;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x7f

    .line 26
    .line 27
    if-le v5, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    const/16 v7, 0x7ff

    .line 32
    .line 33
    if-le v5, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-gt v4, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, " ["

    .line 56
    .line 57
    invoke-static {p1, v1}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "...] must not be longer than 65535 bytes, but was "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " bytes."

    .line 76
    .line 77
    invoke-static {p1, v4, p0}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "] must not contain unmatched UTF-16 surrogate, found at index "

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " ["

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "] must not contain null character (U+0000), found at index "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    if-nez v1, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static c(Lio/netty/buffer/ByteBuf;)LX4/i;
    .locals 3

    .line 1
    invoke-static {p0}, Lv3/S4;->a(Lio/netty/buffer/ByteBuf;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const v2, 0xffff

    .line 11
    .line 12
    .line 13
    if-gt v1, v2, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX4/i;->f([B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, LX4/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX4/i;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f([B)Z
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    if-gez v3, :cond_14

    .line 14
    .line 15
    const/16 v4, -0x20

    .line 16
    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    const/16 v7, -0x41

    .line 20
    .line 21
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    :goto_1
    int-to-long v0, v2

    .line 28
    :goto_2
    add-long/2addr v0, v8

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    const/16 v4, -0x3e

    .line 32
    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    int-to-long v0, v2

    .line 36
    :goto_3
    add-long/2addr v0, v5

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aget-byte v2, p0, v2

    .line 42
    .line 43
    if-le v2, v7, :cond_0

    .line 44
    .line 45
    :goto_4
    int-to-long v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/16 v10, -0x10

    .line 48
    .line 49
    if-ge v3, v10, :cond_9

    .line 50
    .line 51
    add-int/lit8 v10, v1, 0x2

    .line 52
    .line 53
    if-lt v10, v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    aget-byte v2, p0, v2

    .line 57
    .line 58
    if-le v2, v7, :cond_6

    .line 59
    .line 60
    int-to-long v0, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/16 v11, -0x60

    .line 63
    .line 64
    if-ne v3, v4, :cond_7

    .line 65
    .line 66
    if-ge v2, v11, :cond_7

    .line 67
    .line 68
    int-to-long v0, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    const/16 v4, -0x13

    .line 71
    .line 72
    if-ne v3, v4, :cond_8

    .line 73
    .line 74
    if-lt v2, v11, :cond_8

    .line 75
    .line 76
    int-to-long v0, v10

    .line 77
    const-wide/high16 v2, -0x2000000000000000L    # -2.6815615859885194E154

    .line 78
    .line 79
    :goto_5
    add-long/2addr v0, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    add-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    aget-byte v2, p0, v10

    .line 84
    .line 85
    if-le v2, v7, :cond_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    add-int/lit8 v4, v1, 0x3

    .line 89
    .line 90
    if-lt v4, v0, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    add-int/lit8 v11, v1, 0x2

    .line 94
    .line 95
    aget-byte v2, p0, v2

    .line 96
    .line 97
    if-le v2, v7, :cond_b

    .line 98
    .line 99
    int-to-long v0, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_b
    if-ne v3, v10, :cond_c

    .line 102
    .line 103
    const/16 v10, -0x70

    .line 104
    .line 105
    if-ge v2, v10, :cond_c

    .line 106
    .line 107
    int-to-long v0, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_c
    const/16 v5, -0xc

    .line 110
    .line 111
    if-ne v3, v5, :cond_d

    .line 112
    .line 113
    const/16 v6, -0x71

    .line 114
    .line 115
    if-gt v2, v6, :cond_e

    .line 116
    .line 117
    :cond_d
    if-le v3, v5, :cond_f

    .line 118
    .line 119
    :cond_e
    int-to-long v0, v11

    .line 120
    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_f
    aget-byte v2, p0, v11

    .line 124
    .line 125
    if-le v2, v7, :cond_10

    .line 126
    .line 127
    int-to-long v0, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_10
    add-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    aget-byte v2, p0, v4

    .line 132
    .line 133
    if-le v2, v7, :cond_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_6
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    return v1

    .line 144
    :cond_11
    array-length v0, p0

    .line 145
    const/4 v2, 0x0

    .line 146
    move v3, v2

    .line 147
    :goto_7
    if-ge v3, v0, :cond_13

    .line 148
    .line 149
    aget-byte v4, p0, v3

    .line 150
    .line 151
    if-nez v4, :cond_12

    .line 152
    .line 153
    return v1

    .line 154
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_13
    return v2

    .line 158
    :cond_14
    move v1, v2

    .line 159
    goto/16 :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)LX4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX4/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LX4/i;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LX4/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/hivemq/client/mqtt/datatypes/MqttUtf8String;

    .line 2
    .line 3
    invoke-virtual {p0}, LX4/i;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LX4/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LX4/i;

    .line 12
    .line 13
    iget-object v0, p0, LX4/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX4/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, LX4/i;->a:[B

    .line 27
    .line 28
    iget-object v1, p1, LX4/i;->a:[B

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {p0}, LX4/i;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, LX4/i;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final h()[B
    .locals 3

    .line 1
    iget-object v0, p0, LX4/i;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX4/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX4/i;->a:[B

    .line 21
    .line 22
    iget v1, p0, LX4/i;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, LX4/i;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LX4/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/i;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LX4/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX4/i;->a:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX4/i;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX4/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, LX4/i;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX4/i;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX4/i;->a:[B

    .line 34
    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    return-object v0
.end method
