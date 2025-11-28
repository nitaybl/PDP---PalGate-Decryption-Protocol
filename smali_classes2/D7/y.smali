.class public final LD7/y;
.super LD7/D;
.source "SourceFile"


# static fields
.field public static final e:LD7/w;

.field public static final f:LD7/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LR7/g;

.field public final b:Ljava/util/List;

.field public final c:LD7/w;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "multipart/mixed"

    .line 5
    .line 6
    invoke-static {v1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, LD7/y;->e:LD7/w;

    .line 11
    .line 12
    const-string v1, "multipart/alternative"

    .line 13
    .line 14
    invoke-static {v1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 15
    .line 16
    .line 17
    const-string v1, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 20
    .line 21
    .line 22
    const-string v1, "multipart/parallel"

    .line 23
    .line 24
    invoke-static {v1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 25
    .line 26
    .line 27
    const-string v1, "multipart/form-data"

    .line 28
    .line 29
    invoke-static {v1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LD7/y;->f:LD7/w;

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, LD7/y;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, LD7/y;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, LD7/y;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LR7/g;LD7/w;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD7/y;->a:LR7/g;

    .line 15
    .line 16
    iput-object p3, p0, LD7/y;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LR7/g;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LD7/y;->c:LD7/w;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, LD7/y;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LD7/y;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LD7/y;->d(Lokio/BufferedSink;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LD7/y;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()LD7/w;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/y;->c:LD7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD7/y;->d(Lokio/BufferedSink;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lokio/BufferedSink;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LR7/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LD7/y;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, LD7/y;->a:LR7/g;

    .line 27
    .line 28
    sget-object v10, LD7/y;->i:[B

    .line 29
    .line 30
    sget-object v11, LD7/y;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LD7/x;

    .line 39
    .line 40
    iget-object v13, v12, LD7/x;->a:LD7/t;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(LR7/g;)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v13}, LD7/t;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v10}, LD7/t;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, LD7/y;->g:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, LD7/t;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v9, v12, LD7/x;->b:LD7/D;

    .line 92
    .line 93
    invoke-virtual {v9}, LD7/D;->b()LD7/w;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    const-string v12, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v10, v10, LD7/w;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, LD7/D;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    cmp-long v10, v12, v14

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    const-string v10, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10, v12, v13}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LR7/f;->a()V

    .line 144
    .line 145
    .line 146
    return-wide v14

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v9, v1}, LD7/D;->c(Lokio/BufferedSink;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(LR7/g;)Lokio/BufferedSink;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v2, LR7/f;->b:J

    .line 185
    .line 186
    add-long/2addr v6, v3

    .line 187
    invoke-virtual {v2}, LR7/f;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v6
.end method
