.class public abstract Lv3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)LQ0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LP0/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LP0/r;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, LP0/r;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LP0/r;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    const-string v4, "Cannot read metadata."

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-virtual {v0, v3}, LP0/r;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v5, v3

    .line 31
    :goto_0
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    iget-object v8, v0, LP0/r;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-ge v5, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v0, v1}, LP0/r;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LP0/r;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v0, v1}, LP0/r;->d(I)V

    .line 49
    .line 50
    .line 51
    const v12, 0x6d657461

    .line 52
    .line 53
    .line 54
    if-ne v12, v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide v10, v6

    .line 61
    :goto_1
    cmp-long v1, v10, v6

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, LP0/r;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long v1, v10, v1

    .line 70
    .line 71
    long-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, LP0/r;->d(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LP0/r;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LP0/r;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :goto_2
    int-to-long v5, v3

    .line 85
    cmp-long v5, v5, v1

    .line 86
    .line 87
    if-gez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0}, LP0/r;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v0}, LP0/r;->b()J

    .line 98
    .line 99
    .line 100
    const v9, 0x456d6a69

    .line 101
    .line 102
    .line 103
    if-eq v9, v5, :cond_3

    .line 104
    .line 105
    const v9, 0x656d6a69

    .line 106
    .line 107
    .line 108
    if-ne v9, v5, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    add-long/2addr v6, v10

    .line 115
    long-to-int v0, v6

    .line 116
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    new-instance v0, LQ0/b;

    .line 120
    .line 121
    invoke-direct {v0}, LA0/x;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput-object p0, v0, LA0/x;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, v0, LA0/x;->a:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr v2, p0

    .line 151
    iput v2, v0, LA0/x;->b:I

    .line 152
    .line 153
    iget-object p0, v0, LA0/x;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v0, LA0/x;->c:I

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
