.class public Ly5/a;
.super Lcom/hivemq/client/internal/mqtt/message/c;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5Publish;


# instance fields
.field public final b:LX4/a;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:LR5/a;

.field public final e:Z

.field public final f:J

.field public final g:La6/a;

.field public final h:LX4/i;

.field public final i:LX4/a;

.field public final j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX4/a;Ljava/nio/ByteBuffer;LR5/a;ZJLa6/a;LX4/i;LX4/a;Ljava/nio/ByteBuffer;LX4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p11}, Lcom/hivemq/client/internal/mqtt/message/c;-><init>(LX4/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/a;->b:LX4/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/a;->d:LR5/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly5/a;->e:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ly5/a;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Ly5/a;->g:La6/a;

    .line 15
    .line 16
    iput-object p8, p0, Ly5/a;->h:LX4/i;

    .line 17
    .line 18
    iput-object p9, p0, Ly5/a;->i:LX4/a;

    .line 19
    .line 20
    iput-object p10, p0, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(IZLg5/i;)Ly5/f;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_0
    move v4, p3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ly5/a;->b:LX4/a;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lg5/i;->a(LX4/a;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v5, Ly5/f;->f:Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 14
    .line 15
    new-instance p3, Ly5/f;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ly5/f;-><init>(Ly5/a;IZILcom/hivemq/client/internal/util/collections/ImmutableIntList;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly5/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly5/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LX4/g;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ly5/a;->b:LX4/a;

    .line 27
    .line 28
    iget-object v3, p1, Ly5/a;->b:LX4/a;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX4/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p1, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ly5/a;->d:LR5/a;

    .line 47
    .line 48
    iget-object v3, p1, Ly5/a;->d:LR5/a;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Ly5/a;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ly5/a;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget-wide v3, p0, Ly5/a;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Ly5/a;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ly5/a;->g:La6/a;

    .line 67
    .line 68
    iget-object v3, p1, Ly5/a;->g:La6/a;

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ly5/a;->h:LX4/i;

    .line 73
    .line 74
    iget-object v3, p1, Ly5/a;->h:LX4/i;

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Ly5/a;->i:LX4/a;

    .line 83
    .line 84
    iget-object v3, p1, Ly5/a;->i:LX4/a;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object p1, p1, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 2
    .line 3
    iget-object v0, v0, LX4/g;->a:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ly5/a;->b:LX4/a;

    .line 13
    .line 14
    invoke-virtual {v2}, LX4/i;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ly5/a;->d:LR5/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Ly5/a;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Ly5/a;->f:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Ly5/a;->g:La6/a;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Ly5/a;->h:LX4/i;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Ly5/a;->i:LX4/a;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MqttPublish{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "topic="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ly5/a;->b:LX4/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "byte"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    iget-object v4, p0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, ", payload="

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", qos="

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ly5/a;->d:LR5/a;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", retain="

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Ly5/a;->e:Z

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-wide v6, p0, Ly5/a;->f:J

    .line 80
    .line 81
    cmp-long v4, v6, v4

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v4, ", messageExpiryInterval="

    .line 88
    .line 89
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Ly5/a;->g:La6/a;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, ", payloadFormatIndicator="

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Ly5/a;->h:LX4/i;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, ", contentType="

    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Ly5/a;->i:LX4/a;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, ", responseTopic="

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, ", correlationData="

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LO5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x7d

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
