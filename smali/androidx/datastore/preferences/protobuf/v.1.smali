.class public final Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(I)V

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/b0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()V

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/z0;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shl-long v3, v1, v0

    .line 37
    .line 38
    const/16 p0, 0x3f

    .line 39
    .line 40
    shr-long v0, v1, p0

    .line 41
    .line 42
    xor-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 72
    .line 73
    :goto_0
    move v0, v2

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 82
    .line 83
    :goto_1
    move v0, v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->C(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_6
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/n;->u(Landroidx/datastore/preferences/protobuf/i;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_1
    check-cast p2, [B

    .line 123
    .line 124
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 125
    .line 126
    array-length p0, p2

    .line 127
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_2
    add-int v0, p2, p0

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_7
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 136
    .line 137
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 138
    .line 139
    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/B;->d()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 151
    .line 152
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 153
    .line 154
    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/B;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_9
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 162
    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 166
    .line 167
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/n;->u(Landroidx/datastore/preferences/protobuf/i;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/n;->J(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->C(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_3

    .line 226
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_3

    .line 237
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_3
    add-int/2addr v0, p1

    .line 256
    return v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/datastore/preferences/protobuf/B;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/B;->j(Landroidx/datastore/preferences/protobuf/n;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/z0;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const/4 p3, 0x1

    .line 43
    shl-long v0, p1, p3

    .line 44
    .line 45
    const/16 p3, 0x3f

    .line 46
    .line 47
    shr-long/2addr p1, p3

    .line 48
    xor-long/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p2, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, p2

    .line 65
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->d0(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n;->X(Landroidx/datastore/preferences/protobuf/i;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_1
    check-cast p3, [B

    .line 126
    .line 127
    array-length p1, p3

    .line 128
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->V(I[B)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n;->f0(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 141
    .line 142
    check-cast p3, Landroidx/datastore/preferences/protobuf/B;

    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/B;->j(Landroidx/datastore/preferences/protobuf/n;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n;->X(Landroidx/datastore/preferences/protobuf/i;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/n;->h0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-byte p1, p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->S(B)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->d0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 250
    .line 251
    .line 252
    :goto_0
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b0;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->d()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(I)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b0;->d:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->c:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->f:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/b0;->f:Ljava/util/Map;

    .line 109
    .line 110
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/b0;->d:Z

    .line 111
    .line 112
    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    .line 113
    .line 114
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/b0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->d()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->c(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
