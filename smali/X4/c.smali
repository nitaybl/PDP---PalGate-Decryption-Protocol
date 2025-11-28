.class public LX4/c;
.super LX4/i;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX4/i;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, LX4/c;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/i;-><init>([B)V

    .line 2
    iput p2, p0, LX4/c;->e:I

    return-void
.end method

.method public static k(ILjava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p0

    .line 4
    move v3, v0

    .line 5
    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x2b

    .line 17
    .line 18
    const/16 v7, 0x23

    .line 19
    .line 20
    const-string v8, "Topic filter ["

    .line 21
    .line 22
    const/16 v9, 0x2f

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v4, v1, :cond_4

    .line 29
    .line 30
    if-eq v4, v11, :cond_3

    .line 31
    .line 32
    if-eq v4, v10, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v9, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "] contains misplaced wildcard characters. Single level wildcard (+) at index "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, p0

    .line 59
    sub-int/2addr v2, v1

    .line 60
    const-string p0, " must be followed by a topic level separator."

    .line 61
    .line 62
    invoke-static {v3, v2, p0}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "] contains misplaced wildcard characters. Multi level wildcard (#) must be the last character."

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    if-eq v5, v7, :cond_6

    .line 98
    .line 99
    if-eq v5, v6, :cond_5

    .line 100
    .line 101
    if-eq v5, v9, :cond_1

    .line 102
    .line 103
    move v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    or-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    move v4, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v4, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eq v5, v6, :cond_9

    .line 114
    .line 115
    if-eq v5, v7, :cond_9

    .line 116
    .line 117
    if-ne v5, v9, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "] contains misplaced wildcard characters. Wildcard ("

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ") at index "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sub-int/2addr v2, p0

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, " must follow a topic level separator."

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    return v3
.end method

.method public static l(I[B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge p0, v4, :cond_a

    .line 7
    .line 8
    aget-byte v4, p1, p0

    .line 9
    .line 10
    const/16 v5, 0x2b

    .line 11
    .line 12
    const/16 v6, 0x23

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/16 v8, 0x2f

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-eq v3, v10, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-eq v4, v8, :cond_1

    .line 29
    .line 30
    return v7

    .line 31
    :cond_1
    :goto_1
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return v7

    .line 34
    :cond_3
    if-eq v4, v6, :cond_5

    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    if-eq v4, v8, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    if-ne v4, v6, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    if-ne v4, v8, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_8
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_9
    :goto_3
    return v7

    .line 62
    :cond_a
    return v2
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, LX4/c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX4/i;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
