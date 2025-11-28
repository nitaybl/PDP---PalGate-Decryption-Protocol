.class public final Ls5/a;
.super Lo5/a;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;


# instance fields
.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:LX4/a;

.field public final h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

.field public final i:Ls5/b;

.field public final j:LX4/i;

.field public final k:LX4/i;


# direct methods
.method public constructor <init>(LY5/a;ZJILX4/a;Lp5/b;Ls5/b;LX4/i;LX4/i;LX4/i;LX4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p11, p12}, Lo5/a;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ls5/a;->d:Z

    .line 5
    .line 6
    iput-wide p3, p0, Ls5/a;->e:J

    .line 7
    .line 8
    iput p5, p0, Ls5/a;->f:I

    .line 9
    .line 10
    iput-object p6, p0, Ls5/a;->g:LX4/a;

    .line 11
    .line 12
    iput-object p7, p0, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 13
    .line 14
    iput-object p8, p0, Ls5/a;->i:Ls5/b;

    .line 15
    .line 16
    iput-object p9, p0, Ls5/a;->j:LX4/i;

    .line 17
    .line 18
    iput-object p10, p0, Ls5/a;->k:LX4/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ls5/a;

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
    check-cast p1, Ls5/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo5/a;->c(Lo5/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Ls5/a;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ls5/a;->d:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Ls5/a;->e:J

    .line 26
    .line 27
    iget-wide v5, p1, Ls5/a;->e:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ls5/a;->f:I

    .line 34
    .line 35
    iget v3, p1, Ls5/a;->f:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ls5/a;->g:LX4/a;

    .line 40
    .line 41
    iget-object v3, p1, Ls5/a;->g:LX4/a;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 50
    .line 51
    iget-object v3, p1, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ls5/a;->i:Ls5/b;

    .line 60
    .line 61
    iget-object v3, p1, Ls5/a;->i:Ls5/b;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ls5/b;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Ls5/a;->j:LX4/i;

    .line 70
    .line 71
    iget-object v3, p1, Ls5/a;->j:LX4/i;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ls5/a;->k:LX4/i;

    .line 80
    .line 81
    iget-object p1, p1, Ls5/a;->k:LX4/i;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo5/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Ls5/a;->d:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, v1

    .line 16
    iget-wide v3, p0, Ls5/a;->e:J

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v4}, Lorg/webrtc/a;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls5/a;->f:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ls5/a;->g:LX4/a;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ls5/a;->i:Ls5/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ls5/b;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ls5/a;->j:LX4/i;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Ls5/a;->k:LX4/i;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MqttConnAck{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "reasonCode="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", sessionPresent="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Ls5/a;->d:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Ls5/a;->e:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v6, ", sessionExpiryInterval="

    .line 43
    .line 44
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ls5/a;->f:I

    .line 52
    .line 53
    int-to-long v8, v2

    .line 54
    cmp-long v3, v8, v4

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, ", serverKeepAlive="

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ls5/a;->g:LX4/a;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, ", assignedClientIdentifier="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ls5/a;->h:Lcom/hivemq/client/mqtt/mqtt5/message/auth/Mqtt5EnhancedAuth;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, ", enhancedAuth="

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v2, Ls5/b;->i:Ls5/b;

    .line 116
    .line 117
    iget-object v3, p0, Ls5/a;->i:Ls5/b;

    .line 118
    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, ", restrictions="

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Ls5/a;->j:LX4/i;

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, ", responseInformation="

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Ls5/a;->k:LX4/i;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, ", serverReference="

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-super {p0}, Lo5/b;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LO5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x7d

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
