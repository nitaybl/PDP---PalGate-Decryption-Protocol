.class public final enum Lf8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lf8/a;

.field public static final enum d:Lf8/a;

.field public static final synthetic e:[Lf8/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lf8/a;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "No error"

    .line 5
    .line 6
    const-string v3, "NO_ERROR"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v4, v4, v3, v2}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf8/a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "OPEN_FAILED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x65

    .line 19
    .line 20
    const-string v6, "Failed to open given input"

    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v3, v6}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lf8/a;->c:Lf8/a;

    .line 26
    .line 27
    new-instance v3, Lf8/a;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const-string v4, "READ_FAILED"

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x66

    .line 34
    .line 35
    const-string v7, "Failed to read from given input"

    .line 36
    .line 37
    invoke-direct {v3, v5, v6, v4, v7}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lf8/a;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const-string v5, "NOT_GIF_FILE"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/16 v7, 0x67

    .line 47
    .line 48
    const-string v8, "Data is not in GIF format"

    .line 49
    .line 50
    invoke-direct {v4, v6, v7, v5, v8}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lf8/a;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const-string v6, "NO_SCRN_DSCR"

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/16 v8, 0x68

    .line 60
    .line 61
    const-string v9, "No screen descriptor detected"

    .line 62
    .line 63
    invoke-direct {v5, v7, v8, v6, v9}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lf8/a;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const-string v7, "NO_IMAG_DSCR"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    const/16 v9, 0x69

    .line 73
    .line 74
    const-string v10, "No image descriptor detected"

    .line 75
    .line 76
    invoke-direct {v6, v8, v9, v7, v10}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lf8/a;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const-string v8, "NO_COLOR_MAP"

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const/16 v10, 0x6a

    .line 86
    .line 87
    const-string v11, "Neither global nor local color map found"

    .line 88
    .line 89
    invoke-direct {v7, v9, v10, v8, v11}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lf8/a;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const-string v9, "WRONG_RECORD"

    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    const/16 v11, 0x6b

    .line 99
    .line 100
    const-string v12, "Wrong record type detected"

    .line 101
    .line 102
    invoke-direct {v8, v10, v11, v9, v12}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lf8/a;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const-string v10, "DATA_TOO_BIG"

    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/16 v12, 0x6c

    .line 113
    .line 114
    const-string v13, "Number of pixels bigger than width * height"

    .line 115
    .line 116
    invoke-direct {v9, v11, v12, v10, v13}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lf8/a;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const-string v11, "NOT_ENOUGH_MEM"

    .line 123
    .line 124
    const/16 v12, 0x9

    .line 125
    .line 126
    const/16 v13, 0x6d

    .line 127
    .line 128
    const-string v14, "Failed to allocate required memory"

    .line 129
    .line 130
    invoke-direct {v10, v12, v13, v11, v14}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lf8/a;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const-string v12, "CLOSE_FAILED"

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    const/16 v14, 0x6e

    .line 141
    .line 142
    const-string v15, "Failed to close given input"

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12, v15}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lf8/a;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const-string v13, "NOT_READABLE"

    .line 151
    .line 152
    const/16 v14, 0xb

    .line 153
    .line 154
    const/16 v15, 0x6f

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    const-string v0, "Given file was not opened for read"

    .line 159
    .line 160
    invoke-direct {v12, v14, v15, v13, v0}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lf8/a;

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    const-string v13, "IMAGE_DEFECT"

    .line 167
    .line 168
    const/16 v14, 0xc

    .line 169
    .line 170
    const/16 v15, 0x70

    .line 171
    .line 172
    move-object/from16 v22, v1

    .line 173
    .line 174
    const-string v1, "Image is defective, decoding aborted"

    .line 175
    .line 176
    invoke-direct {v0, v14, v15, v13, v1}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lf8/a;

    .line 180
    .line 181
    move-object v13, v0

    .line 182
    const-string v1, "EOF_TOO_SOON"

    .line 183
    .line 184
    const/16 v14, 0xd

    .line 185
    .line 186
    const/16 v15, 0x71

    .line 187
    .line 188
    move-object/from16 v23, v2

    .line 189
    .line 190
    const-string v2, "Image EOF detected before image complete"

    .line 191
    .line 192
    invoke-direct {v0, v14, v15, v1, v2}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lf8/a;

    .line 196
    .line 197
    move-object v14, v0

    .line 198
    const-string v1, "NO_FRAMES"

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    const/16 v15, 0x3e8

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    const-string v3, "No frames found, at least one frame required"

    .line 207
    .line 208
    invoke-direct {v0, v2, v15, v1, v3}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lf8/a;

    .line 212
    .line 213
    move-object v15, v0

    .line 214
    const-string v1, "INVALID_SCR_DIMS"

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    const/16 v3, 0x3e9

    .line 219
    .line 220
    move-object/from16 v25, v4

    .line 221
    .line 222
    const-string v4, "Invalid screen size, dimensions must be positive"

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lf8/a;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const-string v1, "INVALID_IMG_DIMS"

    .line 232
    .line 233
    const/16 v2, 0x10

    .line 234
    .line 235
    const/16 v3, 0x3ea

    .line 236
    .line 237
    const-string v4, "Invalid image size, dimensions must be positive"

    .line 238
    .line 239
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lf8/a;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    const-string v1, "IMG_NOT_CONFINED"

    .line 247
    .line 248
    const/16 v2, 0x11

    .line 249
    .line 250
    const/16 v3, 0x3eb

    .line 251
    .line 252
    const-string v4, "Image size exceeds screen size"

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lf8/a;

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    const-string v1, "REWIND_FAILED"

    .line 262
    .line 263
    const/16 v2, 0x12

    .line 264
    .line 265
    const/16 v3, 0x3ec

    .line 266
    .line 267
    const-string v4, "Input source rewind failed, animation stopped"

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lf8/a;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    const-string v1, "INVALID_BYTE_BUFFER"

    .line 277
    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    const/16 v3, 0x3ed

    .line 281
    .line 282
    const-string v4, "Invalid and/or indirect byte buffer specified"

    .line 283
    .line 284
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lf8/a;

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    const-string v1, "UNKNOWN"

    .line 292
    .line 293
    const/16 v2, 0x14

    .line 294
    .line 295
    const/4 v3, -0x1

    .line 296
    const-string v4, "Unknown error"

    .line 297
    .line 298
    invoke-direct {v0, v2, v3, v1, v4}, Lf8/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lf8/a;->d:Lf8/a;

    .line 302
    .line 303
    move-object/from16 v0, v21

    .line 304
    .line 305
    move-object/from16 v1, v22

    .line 306
    .line 307
    move-object/from16 v2, v23

    .line 308
    .line 309
    move-object/from16 v3, v24

    .line 310
    .line 311
    move-object/from16 v4, v25

    .line 312
    .line 313
    filled-new-array/range {v0 .. v20}, [Lf8/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lf8/a;->e:[Lf8/a;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf8/a;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lf8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/a;
    .locals 1

    .line 1
    const-class v0, Lf8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf8/a;
    .locals 1

    .line 1
    sget-object v0, Lf8/a;->e:[Lf8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf8/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf8/a;

    .line 8
    .line 9
    return-object v0
.end method
