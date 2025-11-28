.class public final enum LY5/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final enum b:LY5/a;

.field public static final enum c:LY5/a;

.field public static final enum d:LY5/a;

.field public static final enum e:LY5/a;

.field public static final enum f:LY5/a;

.field public static final enum g:LY5/a;

.field public static final h:[LY5/a;

.field public static final synthetic i:[LY5/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, LY5/a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v1, v15, v15}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY5/a;->b:LY5/a;

    .line 10
    .line 11
    new-instance v1, LY5/a;

    .line 12
    .line 13
    const-string v2, "UNSPECIFIED_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v14, 0x80

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v14}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LY5/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x81

    .line 25
    .line 26
    const-string v5, "MALFORMED_PACKET"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LY5/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x82

    .line 35
    .line 36
    const-string v6, "PROTOCOL_ERROR"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LY5/a;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0x83

    .line 45
    .line 46
    const-string v7, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LY5/a;

    .line 52
    .line 53
    const/16 v6, 0x84

    .line 54
    .line 55
    const-string v7, "UNSUPPORTED_PROTOCOL_VERSION"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v7, v8, v6}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LY5/a;->c:LY5/a;

    .line 62
    .line 63
    new-instance v6, LY5/a;

    .line 64
    .line 65
    const/16 v7, 0x85

    .line 66
    .line 67
    const-string v8, "CLIENT_IDENTIFIER_NOT_VALID"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, LY5/a;->d:LY5/a;

    .line 74
    .line 75
    new-instance v7, LY5/a;

    .line 76
    .line 77
    const/16 v8, 0x86

    .line 78
    .line 79
    const-string v9, "BAD_USER_NAME_OR_PASSWORD"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v8}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, LY5/a;->e:LY5/a;

    .line 86
    .line 87
    new-instance v8, LY5/a;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/16 v10, 0x87

    .line 92
    .line 93
    const-string v11, "NOT_AUTHORIZED"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, LY5/a;->f:LY5/a;

    .line 99
    .line 100
    new-instance v9, LY5/a;

    .line 101
    .line 102
    const/16 v10, 0x88

    .line 103
    .line 104
    const-string v11, "SERVER_UNAVAILABLE"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v11, v12, v10}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LY5/a;->g:LY5/a;

    .line 112
    .line 113
    new-instance v10, LY5/a;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    const/16 v12, 0x89

    .line 118
    .line 119
    const-string v13, "SERVER_BUSY"

    .line 120
    .line 121
    invoke-direct {v10, v13, v11, v12}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v11, LY5/a;

    .line 125
    .line 126
    const/16 v12, 0x8a

    .line 127
    .line 128
    const-string v13, "BANNED"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v11, v13, v14, v12}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LY5/a;

    .line 136
    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    const/16 v14, 0x8c

    .line 140
    .line 141
    const-string v15, "BAD_AUTHENTICATION_METHOD"

    .line 142
    .line 143
    invoke-direct {v12, v15, v13, v14}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LY5/a;

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    const/16 v15, 0x90

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    const-string v12, "TOPIC_NAME_INVALID"

    .line 155
    .line 156
    invoke-direct {v13, v12, v14, v15}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LY5/a;

    .line 160
    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    const/16 v15, 0x95

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    const-string v13, "PACKET_TOO_LARGE"

    .line 168
    .line 169
    invoke-direct {v14, v13, v12, v15}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v15, LY5/a;

    .line 173
    .line 174
    const/16 v12, 0xf

    .line 175
    .line 176
    const/16 v13, 0x97

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    const-string v14, "QUOTA_EXCEEDED"

    .line 181
    .line 182
    invoke-direct {v15, v14, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v14, LY5/a;

    .line 186
    .line 187
    const/16 v12, 0x10

    .line 188
    .line 189
    const/16 v13, 0x99

    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    const-string v15, "PAYLOAD_FORMAT_INVALID"

    .line 194
    .line 195
    invoke-direct {v14, v15, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v15, LY5/a;

    .line 199
    .line 200
    const/16 v12, 0x11

    .line 201
    .line 202
    const/16 v13, 0x9a

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    const-string v14, "RETAIN_NOT_SUPPORTED"

    .line 207
    .line 208
    invoke-direct {v15, v14, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    new-instance v14, LY5/a;

    .line 212
    .line 213
    const/16 v12, 0x12

    .line 214
    .line 215
    const/16 v13, 0x9b

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    const-string v15, "QOS_NOT_SUPPORTED"

    .line 220
    .line 221
    invoke-direct {v14, v15, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    new-instance v15, LY5/a;

    .line 225
    .line 226
    const/16 v12, 0x13

    .line 227
    .line 228
    const/16 v13, 0x9c

    .line 229
    .line 230
    move-object/from16 v24, v14

    .line 231
    .line 232
    const-string v14, "USE_ANOTHER_SERVER"

    .line 233
    .line 234
    invoke-direct {v15, v14, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    new-instance v14, LY5/a;

    .line 238
    .line 239
    const/16 v12, 0x14

    .line 240
    .line 241
    const/16 v13, 0x9d

    .line 242
    .line 243
    move-object/from16 v25, v15

    .line 244
    .line 245
    const-string v15, "SERVER_MOVED"

    .line 246
    .line 247
    invoke-direct {v14, v15, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    new-instance v15, LY5/a;

    .line 251
    .line 252
    const/16 v12, 0x15

    .line 253
    .line 254
    const/16 v13, 0x9f

    .line 255
    .line 256
    move-object/from16 v26, v14

    .line 257
    .line 258
    const-string v14, "CONNECTION_RATE_EXCEEDED"

    .line 259
    .line 260
    invoke-direct {v15, v14, v12, v13}, LY5/a;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v12, v18

    .line 264
    .line 265
    move-object/from16 v13, v19

    .line 266
    .line 267
    move-object/from16 v16, v22

    .line 268
    .line 269
    move-object/from16 v18, v24

    .line 270
    .line 271
    move-object/from16 v24, v26

    .line 272
    .line 273
    const/16 v22, 0x80

    .line 274
    .line 275
    move-object/from16 v14, v20

    .line 276
    .line 277
    move-object/from16 v17, v23

    .line 278
    .line 279
    move-object/from16 v19, v25

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v15

    .line 284
    .line 285
    move-object/from16 v15, v21

    .line 286
    .line 287
    move-object/from16 v20, v24

    .line 288
    .line 289
    move-object/from16 v21, v25

    .line 290
    .line 291
    filled-new-array/range {v0 .. v21}, [LY5/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LY5/a;->i:[LY5/a;

    .line 296
    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    new-array v0, v0, [LY5/a;

    .line 300
    .line 301
    sput-object v0, LY5/a;->h:[LY5/a;

    .line 302
    .line 303
    invoke-static {}, LY5/a;->values()[LY5/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v1, v0

    .line 308
    move/from16 v15, v23

    .line 309
    .line 310
    :goto_0
    if-ge v15, v1, :cond_1

    .line 311
    .line 312
    aget-object v2, v0, v15

    .line 313
    .line 314
    sget-object v3, LY5/a;->b:LY5/a;

    .line 315
    .line 316
    if-eq v2, v3, :cond_0

    .line 317
    .line 318
    sget-object v3, LY5/a;->h:[LY5/a;

    .line 319
    .line 320
    iget v4, v2, LY5/a;->a:I

    .line 321
    .line 322
    add-int/lit8 v4, v4, -0x80

    .line 323
    .line 324
    aput-object v2, v3, v4

    .line 325
    .line 326
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LY5/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY5/a;
    .locals 1

    .line 1
    const-class v0, LY5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY5/a;
    .locals 1

    .line 1
    sget-object v0, LY5/a;->i:[LY5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, LY5/a;->a:I

    .line 2
    .line 3
    return v0
.end method
