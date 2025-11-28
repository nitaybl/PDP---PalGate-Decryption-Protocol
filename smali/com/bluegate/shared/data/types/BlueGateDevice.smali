.class public Lcom/bluegate/shared/data/types/BlueGateDevice;
.super Lcom/yahoo/squidb/data/q;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ln6/t;

.field public static final ADDRESS_COORDINATION:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a;"
        }
    .end annotation
.end field

.field public static final ADMIN:Ln6/q;

.field public static final AUTO_OPEN:Ln6/q;

.field public static final CALL_GROUP_ID:Ln6/t;

.field public static final CALL_ORDER:Ln6/r;

.field public static final CUSTOM_NAME_1:Ln6/t;

.field public static final CUSTOM_NAME_2:Ln6/t;

.field public static final DEVICE_ID:Ln6/t;

.field public static final DISPLAY_NAME:Ln6/t;

.field public static final FACE_REC_ENABLE_BY_ADMIN:Ln6/q;

.field public static final FACE_REC_ENABLE_BY_USER:Ln6/q;

.field public static final GATE_INDEX:Ln6/r;

.field public static final GEO_FENCE_1:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a;"
        }
    .end annotation
.end field

.field public static final GEO_FENCE_2:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a;"
        }
    .end annotation
.end field

.field public static final GOOGLE_ASSISTANT_ACTIVE:Ln6/q;

.field public static final GROUP_ID:Ln6/t;

.field public static final ID:Ln6/s;

.field public static final IS_IN_RANGE:Ln6/q;

.field public static final KEY:Ln6/t;

.field public static final LAST_OPEN:Ln6/t;

.field public static final LAST_OPEN_2:Ln6/t;

.field public static final LOCAL_ONLY:Ln6/q;

.field public static final MAC_ADDRESS:Ln6/t;

.field public static final MODEL:Ln6/t;

.field public static final NAME_1:Ln6/t;

.field public static final NAME_2:Ln6/t;

.field public static final NOTIFICATIONS:Ln6/q;

.field public static final OUTPUT_1:Ln6/q;

.field public static final OUTPUT_1_COLOR:Ln6/t;

.field public static final OUTPUT_1_DISABLED:Ln6/q;

.field public static final OUTPUT_1_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

.field public static final OUTPUT_1_ICON:Ln6/t;

.field public static final OUTPUT_1_LATCH:Ln6/q;

.field public static final OUTPUT_1_LATCH_STATUS:Ln6/q;

.field public static final OUTPUT_2:Ln6/q;

.field public static final OUTPUT_2_COLOR:Ln6/t;

.field public static final OUTPUT_2_DISABLED:Ln6/q;

.field public static final OUTPUT_2_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

.field public static final OUTPUT_2_ICON:Ln6/t;

.field public static final OUTPUT_2_LATCH:Ln6/q;

.field public static final OUTPUT_2_LATCH_STATUS:Ln6/q;

.field public static final PROPERTIES:[Ln6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln6/u;"
        }
    .end annotation
.end field

.field public static final RELAY_1:Ln6/t;

.field public static final RELAY_2:Ln6/t;

.field public static final SIM_STATUS:Ln6/t;

.field public static final TABLE:Ln6/z;

.field public static final TABLE_MODEL_NAME:Ln6/A;

.field public static final VALID_UNTIL:Ln6/t;

.field public static final WIDGET_ID:Ln6/r;

.field public static final WIDGET_ID_2:Ln6/r;

.field protected static final defaultValues:Lcom/yahoo/squidb/data/r;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [Ln6/u;

    .line 4
    .line 5
    sput-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->PROPERTIES:[Ln6/u;

    .line 6
    .line 7
    new-instance v1, Ln6/z;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6/x;-><init>([Ln6/u;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Ln6/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 16
    .line 17
    new-instance v2, Ln6/A;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln6/i;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ln6/A;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE_MODEL_NAME:Ln6/A;

    .line 27
    .line 28
    new-instance v3, Ln6/s;

    .line 29
    .line 30
    const-string v4, "_id"

    .line 31
    .line 32
    const-string v5, "PRIMARY KEY AUTOINCREMENT"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v2, v4, v6, v5}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->ID:Ln6/s;

    .line 39
    .line 40
    iget-object v4, v1, Ln6/z;->g:Ln6/s;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iput-object v3, v1, Ln6/z;->g:Ln6/s;

    .line 45
    .line 46
    new-instance v1, Ln6/q;

    .line 47
    .line 48
    const-string v4, "isInRange"

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->IS_IN_RANGE:Ln6/q;

    .line 54
    .line 55
    new-instance v4, Ln6/t;

    .line 56
    .line 57
    const-string v5, "address"

    .line 58
    .line 59
    invoke-direct {v4, v2, v5, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS:Ln6/t;

    .line 63
    .line 64
    new-instance v5, Ln6/q;

    .line 65
    .line 66
    const-string v7, "admin"

    .line 67
    .line 68
    const-string v8, "DEFAULT 0"

    .line 69
    .line 70
    invoke-direct {v5, v2, v7, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADMIN:Ln6/q;

    .line 74
    .line 75
    new-instance v7, Ln6/t;

    .line 76
    .line 77
    const-string v9, "deviceId"

    .line 78
    .line 79
    const-string v10, "DEFAULT \'\'"

    .line 80
    .line 81
    invoke-direct {v7, v2, v9, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 85
    .line 86
    new-instance v9, Ln6/t;

    .line 87
    .line 88
    const-string v11, "key"

    .line 89
    .line 90
    invoke-direct {v9, v2, v11, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/bluegate/shared/data/types/BlueGateDevice;->KEY:Ln6/t;

    .line 94
    .line 95
    new-instance v11, Ln6/t;

    .line 96
    .line 97
    const-string v12, "macAddress"

    .line 98
    .line 99
    invoke-direct {v11, v2, v12, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/bluegate/shared/data/types/BlueGateDevice;->MAC_ADDRESS:Ln6/t;

    .line 103
    .line 104
    new-instance v12, Ln6/t;

    .line 105
    .line 106
    const-string v13, "model"

    .line 107
    .line 108
    invoke-direct {v12, v2, v13, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lcom/bluegate/shared/data/types/BlueGateDevice;->MODEL:Ln6/t;

    .line 112
    .line 113
    new-instance v13, Ln6/t;

    .line 114
    .line 115
    const-string v14, "name1"

    .line 116
    .line 117
    invoke-direct {v13, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_1:Ln6/t;

    .line 121
    .line 122
    new-instance v14, Ln6/t;

    .line 123
    .line 124
    const-string v15, "name2"

    .line 125
    .line 126
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_2:Ln6/t;

    .line 130
    .line 131
    new-instance v15, Ln6/t;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    const-string v14, "customName1"

    .line 136
    .line 137
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_1:Ln6/t;

    .line 141
    .line 142
    new-instance v14, Ln6/t;

    .line 143
    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const-string v15, "customName2"

    .line 147
    .line 148
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_2:Ln6/t;

    .line 152
    .line 153
    new-instance v15, Ln6/q;

    .line 154
    .line 155
    move-object/from16 v18, v14

    .line 156
    .line 157
    const-string v14, "output1"

    .line 158
    .line 159
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1:Ln6/q;

    .line 163
    .line 164
    new-instance v14, Ln6/q;

    .line 165
    .line 166
    move-object/from16 v19, v15

    .line 167
    .line 168
    const-string v15, "output2"

    .line 169
    .line 170
    invoke-direct {v14, v2, v15, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2:Ln6/q;

    .line 174
    .line 175
    new-instance v15, Ln6/t;

    .line 176
    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    const-string v14, "relay1"

    .line 180
    .line 181
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_1:Ln6/t;

    .line 185
    .line 186
    new-instance v14, Ln6/t;

    .line 187
    .line 188
    move-object/from16 v21, v15

    .line 189
    .line 190
    const-string v15, "relay2"

    .line 191
    .line 192
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_2:Ln6/t;

    .line 196
    .line 197
    new-instance v15, Ln6/t;

    .line 198
    .line 199
    move-object/from16 v22, v14

    .line 200
    .line 201
    const-string v14, "lastOpen"

    .line 202
    .line 203
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN:Ln6/t;

    .line 207
    .line 208
    new-instance v14, Ln6/t;

    .line 209
    .line 210
    move-object/from16 v23, v15

    .line 211
    .line 212
    const-string v15, "lastOpen2"

    .line 213
    .line 214
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN_2:Ln6/t;

    .line 218
    .line 219
    new-instance v15, Ln6/r;

    .line 220
    .line 221
    move-object/from16 v24, v14

    .line 222
    .line 223
    const-string v14, "widgetId"

    .line 224
    .line 225
    invoke-direct {v15, v2, v14, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 229
    .line 230
    new-instance v14, Ln6/r;

    .line 231
    .line 232
    move-object/from16 v25, v15

    .line 233
    .line 234
    const-string v15, "widgetId2"

    .line 235
    .line 236
    invoke-direct {v14, v2, v15, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 240
    .line 241
    new-instance v15, Ln6/q;

    .line 242
    .line 243
    move-object/from16 v26, v14

    .line 244
    .line 245
    const-string v14, "output1LatchStatus"

    .line 246
    .line 247
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH_STATUS:Ln6/q;

    .line 251
    .line 252
    new-instance v14, Ln6/q;

    .line 253
    .line 254
    move-object/from16 v27, v15

    .line 255
    .line 256
    const-string v15, "output2LatchStatus"

    .line 257
    .line 258
    invoke-direct {v14, v2, v15, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH_STATUS:Ln6/q;

    .line 262
    .line 263
    new-instance v15, Ln6/q;

    .line 264
    .line 265
    move-object/from16 v28, v14

    .line 266
    .line 267
    const-string v14, "output1Latch"

    .line 268
    .line 269
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH:Ln6/q;

    .line 273
    .line 274
    new-instance v14, Ln6/q;

    .line 275
    .line 276
    move-object/from16 v29, v15

    .line 277
    .line 278
    const-string v15, "output2Latch"

    .line 279
    .line 280
    invoke-direct {v14, v2, v15, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH:Ln6/q;

    .line 284
    .line 285
    new-instance v15, Ln6/q;

    .line 286
    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    const-string v14, "output1Disabled"

    .line 290
    .line 291
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_DISABLED:Ln6/q;

    .line 295
    .line 296
    new-instance v14, Ln6/q;

    .line 297
    .line 298
    move-object/from16 v31, v15

    .line 299
    .line 300
    const-string v15, "output2Disabled"

    .line 301
    .line 302
    invoke-direct {v14, v2, v15, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_DISABLED:Ln6/q;

    .line 306
    .line 307
    new-instance v15, Ln6/t;

    .line 308
    .line 309
    move-object/from16 v32, v14

    .line 310
    .line 311
    const-string v14, "output1Icon"

    .line 312
    .line 313
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_ICON:Ln6/t;

    .line 317
    .line 318
    new-instance v14, Ln6/t;

    .line 319
    .line 320
    move-object/from16 v33, v15

    .line 321
    .line 322
    const-string v15, "output1Color"

    .line 323
    .line 324
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_COLOR:Ln6/t;

    .line 328
    .line 329
    new-instance v15, Ln6/t;

    .line 330
    .line 331
    move-object/from16 v34, v14

    .line 332
    .line 333
    const-string v14, "output2Icon"

    .line 334
    .line 335
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_ICON:Ln6/t;

    .line 339
    .line 340
    new-instance v14, Ln6/t;

    .line 341
    .line 342
    move-object/from16 v35, v15

    .line 343
    .line 344
    const-string v15, "output2Color"

    .line 345
    .line 346
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_COLOR:Ln6/t;

    .line 350
    .line 351
    new-instance v15, Ln6/r;

    .line 352
    .line 353
    move-object/from16 v36, v14

    .line 354
    .line 355
    const-string v14, "gateIndex"

    .line 356
    .line 357
    invoke-direct {v15, v2, v14, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 361
    .line 362
    new-instance v14, Ln6/t;

    .line 363
    .line 364
    move-object/from16 v37, v15

    .line 365
    .line 366
    const-string v15, "validUntil"

    .line 367
    .line 368
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->VALID_UNTIL:Ln6/t;

    .line 372
    .line 373
    new-instance v15, Ln6/q;

    .line 374
    .line 375
    move-object/from16 v38, v14

    .line 376
    .line 377
    const-string v14, "notifications"

    .line 378
    .line 379
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->NOTIFICATIONS:Ln6/q;

    .line 383
    .line 384
    new-instance v14, Ln6/t;

    .line 385
    .line 386
    move-object/from16 v39, v15

    .line 387
    .line 388
    const-string v15, "displayName"

    .line 389
    .line 390
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->DISPLAY_NAME:Ln6/t;

    .line 394
    .line 395
    new-instance v15, Ln6/t;

    .line 396
    .line 397
    move-object/from16 v40, v14

    .line 398
    .line 399
    const-string v14, "callGroupId"

    .line 400
    .line 401
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_GROUP_ID:Ln6/t;

    .line 405
    .line 406
    new-instance v14, Ln6/r;

    .line 407
    .line 408
    move-object/from16 v41, v15

    .line 409
    .line 410
    const-string v15, "callOrder"

    .line 411
    .line 412
    invoke-direct {v14, v2, v15, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_ORDER:Ln6/r;

    .line 416
    .line 417
    new-instance v15, Ln6/q;

    .line 418
    .line 419
    move-object/from16 v42, v14

    .line 420
    .line 421
    const-string v14, "googleAssistantActive"

    .line 422
    .line 423
    invoke-direct {v15, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->GOOGLE_ASSISTANT_ACTIVE:Ln6/q;

    .line 427
    .line 428
    new-instance v14, Ln6/t;

    .line 429
    .line 430
    move-object/from16 v43, v15

    .line 431
    .line 432
    const-string v15, "output1GoogleAssistantChallenge"

    .line 433
    .line 434
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 438
    .line 439
    new-instance v15, Ln6/t;

    .line 440
    .line 441
    move-object/from16 v44, v14

    .line 442
    .line 443
    const-string v14, "output2GoogleAssistantChallenge"

    .line 444
    .line 445
    invoke-direct {v15, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 449
    .line 450
    new-instance v14, Ln6/t;

    .line 451
    .line 452
    move-object/from16 v45, v15

    .line 453
    .line 454
    const-string v15, "groupId"

    .line 455
    .line 456
    invoke-direct {v14, v2, v15, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->GROUP_ID:Ln6/t;

    .line 460
    .line 461
    new-instance v10, Ln6/q;

    .line 462
    .line 463
    const-string v15, "localOnly"

    .line 464
    .line 465
    invoke-direct {v10, v2, v15, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v10, Lcom/bluegate/shared/data/types/BlueGateDevice;->LOCAL_ONLY:Ln6/q;

    .line 469
    .line 470
    new-instance v15, Ln6/t;

    .line 471
    .line 472
    move-object/from16 v46, v10

    .line 473
    .line 474
    const-string v10, "simStatus"

    .line 475
    .line 476
    move-object/from16 v47, v14

    .line 477
    .line 478
    const-string v14, "DEFAULT \'activated\'"

    .line 479
    .line 480
    invoke-direct {v15, v2, v10, v6, v14}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v15, Lcom/bluegate/shared/data/types/BlueGateDevice;->SIM_STATUS:Ln6/t;

    .line 484
    .line 485
    new-instance v10, Lm6/a;

    .line 486
    .line 487
    const-string v14, "addressCoordination"

    .line 488
    .line 489
    invoke-direct {v10, v2, v14, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sput-object v10, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS_COORDINATION:Lm6/a;

    .line 493
    .line 494
    new-instance v14, Lm6/a;

    .line 495
    .line 496
    move-object/from16 v48, v10

    .line 497
    .line 498
    const-string v10, "geoFence1"

    .line 499
    .line 500
    invoke-direct {v14, v2, v10, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_1:Lm6/a;

    .line 504
    .line 505
    new-instance v10, Lm6/a;

    .line 506
    .line 507
    move-object/from16 v49, v14

    .line 508
    .line 509
    const-string v14, "geoFence2"

    .line 510
    .line 511
    invoke-direct {v10, v2, v14, v6, v6}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sput-object v10, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_2:Lm6/a;

    .line 515
    .line 516
    new-instance v14, Ln6/q;

    .line 517
    .line 518
    move-object/from16 v50, v10

    .line 519
    .line 520
    const-string v10, "autoOpen"

    .line 521
    .line 522
    invoke-direct {v14, v2, v10, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v14, Lcom/bluegate/shared/data/types/BlueGateDevice;->AUTO_OPEN:Ln6/q;

    .line 526
    .line 527
    new-instance v10, Ln6/q;

    .line 528
    .line 529
    move-object/from16 v51, v14

    .line 530
    .line 531
    const-string v14, "faceRecEnableByUser"

    .line 532
    .line 533
    invoke-direct {v10, v2, v14, v6, v8}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sput-object v10, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_USER:Ln6/q;

    .line 537
    .line 538
    new-instance v8, Ln6/q;

    .line 539
    .line 540
    const-string v14, "faceRecEnableByAdmin"

    .line 541
    .line 542
    move-object/from16 v52, v10

    .line 543
    .line 544
    const-string v10, "DEFAULT 1"

    .line 545
    .line 546
    invoke-direct {v8, v2, v14, v6, v10}, Ln6/u;-><init>(Ln6/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v8, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_ADMIN:Ln6/q;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    aput-object v3, v0, v2

    .line 553
    .line 554
    const/4 v2, 0x1

    .line 555
    aput-object v1, v0, v2

    .line 556
    .line 557
    const/4 v1, 0x2

    .line 558
    aput-object v4, v0, v1

    .line 559
    .line 560
    const/4 v1, 0x3

    .line 561
    aput-object v5, v0, v1

    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    aput-object v7, v0, v1

    .line 565
    .line 566
    const/4 v1, 0x5

    .line 567
    aput-object v9, v0, v1

    .line 568
    .line 569
    const/4 v1, 0x6

    .line 570
    aput-object v11, v0, v1

    .line 571
    .line 572
    const/4 v1, 0x7

    .line 573
    aput-object v12, v0, v1

    .line 574
    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    aput-object v13, v0, v1

    .line 578
    .line 579
    const/16 v1, 0x9

    .line 580
    .line 581
    aput-object v16, v0, v1

    .line 582
    .line 583
    const/16 v1, 0xa

    .line 584
    .line 585
    aput-object v17, v0, v1

    .line 586
    .line 587
    const/16 v1, 0xb

    .line 588
    .line 589
    aput-object v18, v0, v1

    .line 590
    .line 591
    const/16 v1, 0xc

    .line 592
    .line 593
    aput-object v19, v0, v1

    .line 594
    .line 595
    const/16 v1, 0xd

    .line 596
    .line 597
    aput-object v20, v0, v1

    .line 598
    .line 599
    const/16 v1, 0xe

    .line 600
    .line 601
    aput-object v21, v0, v1

    .line 602
    .line 603
    const/16 v1, 0xf

    .line 604
    .line 605
    aput-object v22, v0, v1

    .line 606
    .line 607
    const/16 v1, 0x10

    .line 608
    .line 609
    aput-object v23, v0, v1

    .line 610
    .line 611
    const/16 v1, 0x11

    .line 612
    .line 613
    aput-object v24, v0, v1

    .line 614
    .line 615
    const/16 v1, 0x12

    .line 616
    .line 617
    aput-object v25, v0, v1

    .line 618
    .line 619
    const/16 v1, 0x13

    .line 620
    .line 621
    aput-object v26, v0, v1

    .line 622
    .line 623
    const/16 v1, 0x14

    .line 624
    .line 625
    aput-object v27, v0, v1

    .line 626
    .line 627
    const/16 v1, 0x15

    .line 628
    .line 629
    aput-object v28, v0, v1

    .line 630
    .line 631
    const/16 v1, 0x16

    .line 632
    .line 633
    aput-object v29, v0, v1

    .line 634
    .line 635
    const/16 v1, 0x17

    .line 636
    .line 637
    aput-object v30, v0, v1

    .line 638
    .line 639
    const/16 v1, 0x18

    .line 640
    .line 641
    aput-object v31, v0, v1

    .line 642
    .line 643
    const/16 v1, 0x19

    .line 644
    .line 645
    aput-object v32, v0, v1

    .line 646
    .line 647
    const/16 v1, 0x1a

    .line 648
    .line 649
    aput-object v33, v0, v1

    .line 650
    .line 651
    const/16 v1, 0x1b

    .line 652
    .line 653
    aput-object v34, v0, v1

    .line 654
    .line 655
    const/16 v1, 0x1c

    .line 656
    .line 657
    aput-object v35, v0, v1

    .line 658
    .line 659
    const/16 v1, 0x1d

    .line 660
    .line 661
    aput-object v36, v0, v1

    .line 662
    .line 663
    const/16 v1, 0x1e

    .line 664
    .line 665
    aput-object v37, v0, v1

    .line 666
    .line 667
    const/16 v1, 0x1f

    .line 668
    .line 669
    aput-object v38, v0, v1

    .line 670
    .line 671
    const/16 v1, 0x20

    .line 672
    .line 673
    aput-object v39, v0, v1

    .line 674
    .line 675
    const/16 v1, 0x21

    .line 676
    .line 677
    aput-object v40, v0, v1

    .line 678
    .line 679
    const/16 v1, 0x22

    .line 680
    .line 681
    aput-object v41, v0, v1

    .line 682
    .line 683
    const/16 v1, 0x23

    .line 684
    .line 685
    aput-object v42, v0, v1

    .line 686
    .line 687
    const/16 v1, 0x24

    .line 688
    .line 689
    aput-object v43, v0, v1

    .line 690
    .line 691
    const/16 v1, 0x25

    .line 692
    .line 693
    aput-object v44, v0, v1

    .line 694
    .line 695
    const/16 v1, 0x26

    .line 696
    .line 697
    aput-object v45, v0, v1

    .line 698
    .line 699
    const/16 v1, 0x27

    .line 700
    .line 701
    aput-object v47, v0, v1

    .line 702
    .line 703
    const/16 v1, 0x28

    .line 704
    .line 705
    aput-object v46, v0, v1

    .line 706
    .line 707
    const/16 v1, 0x29

    .line 708
    .line 709
    aput-object v15, v0, v1

    .line 710
    .line 711
    const/16 v1, 0x2a

    .line 712
    .line 713
    aput-object v48, v0, v1

    .line 714
    .line 715
    const/16 v1, 0x2b

    .line 716
    .line 717
    aput-object v49, v0, v1

    .line 718
    .line 719
    const/16 v1, 0x2c

    .line 720
    .line 721
    aput-object v50, v0, v1

    .line 722
    .line 723
    const/16 v1, 0x2d

    .line 724
    .line 725
    aput-object v51, v0, v1

    .line 726
    .line 727
    const/16 v1, 0x2e

    .line 728
    .line 729
    aput-object v52, v0, v1

    .line 730
    .line 731
    const/16 v1, 0x2f

    .line 732
    .line 733
    aput-object v8, v0, v1

    .line 734
    .line 735
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 736
    .line 737
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->defaultValues:Lcom/yahoo/squidb/data/r;

    .line 745
    .line 746
    invoke-virtual {v5}, Ln6/i;->e()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Ln6/i;->e()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v3, ""

    .line 760
    .line 761
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Ln6/i;->e()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ln6/i;->e()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v16 .. v16}, Ln6/i;->e()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v17 .. v17}, Ln6/i;->e()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v18 .. v18}, Ln6/i;->e()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v19 .. v19}, Ln6/i;->e()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v20 .. v20}, Ln6/i;->e()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v21 .. v21}, Ln6/i;->e()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v22 .. v22}, Ln6/i;->e()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v23 .. v23}, Ln6/i;->e()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v24 .. v24}, Ln6/i;->e()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v27 .. v27}, Ln6/i;->e()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v28 .. v28}, Ln6/i;->e()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v29 .. v29}, Ln6/i;->e()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v30 .. v30}, Ln6/i;->e()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v31 .. v31}, Ln6/i;->e()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v32 .. v32}, Ln6/i;->e()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v33 .. v33}, Ln6/i;->e()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v34 .. v34}, Ln6/i;->e()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v35 .. v35}, Ln6/i;->e()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v36 .. v36}, Ln6/i;->e()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v38 .. v38}, Ln6/i;->e()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v39 .. v39}, Ln6/i;->e()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v40 .. v40}, Ln6/i;->e()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v41 .. v41}, Ln6/i;->e()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v43 .. v43}, Ln6/i;->e()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v44 .. v44}, Ln6/i;->e()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v45 .. v45}, Ln6/i;->e()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v47 .. v47}, Ln6/i;->e()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v46 .. v46}, Ln6/i;->e()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15}, Ln6/i;->e()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v3, "activated"

    .line 979
    .line 980
    invoke-virtual {v0, v1, v3}, Lcom/yahoo/squidb/data/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v51 .. v51}, Ln6/i;->e()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v52 .. v52}, Ln6/i;->e()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8}, Ln6/i;->e()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/r;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1008
    .line 1009
    const-string v1, "Can\'t call setRowIdProperty on a Table more than once"

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yahoo/squidb/data/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->PROPERTIES:[Ln6/u;

    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>(Ljava/util/Map;[Ln6/u;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/Map;[Ln6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ln6/u;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/c;->readPropertiesFromMap(Ljava/util/Map;[Ln6/u;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/yahoo/squidb/data/c;->clone()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/yahoo/squidb/data/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->clone()Lcom/bluegate/shared/data/types/BlueGateDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->clone()Lcom/bluegate/shared/data/types/BlueGateDevice;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAddressCoordination()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS_COORDINATION:Lm6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lm6/c;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lm6/c;-><init>([Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lv3/p6;->a(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCallGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_GROUP_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCallOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_ORDER:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCustomName1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCustomName2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultValues()Lcom/yahoo/squidb/data/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->defaultValues:Lcom/yahoo/squidb/data/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DISPLAY_NAME:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGateIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_1:Lm6/a;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv3/p6;->a(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bluegate/shared/data/types/GeoFence;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_2:Lm6/a;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv3/p6;->a(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bluegate/shared/data/types/GeoFence;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GROUP_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yahoo/squidb/data/q;->getRowId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->KEY:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastOpen()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastOpen2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->MAC_ADDRESS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->MODEL:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput1Color()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_COLOR:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput1GoogleAssistantChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput1Icon()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_ICON:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput2Color()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_COLOR:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput2GoogleAssistantChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutput2Icon()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_ICON:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRelay1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRelay2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRowIdProperty()Ln6/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ID:Ln6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->SIM_STATUS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getValidUntil()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->VALID_UNTIL:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidgetId()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidgetId2()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADMIN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isAutoOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->AUTO_OPEN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isFaceRecEnableByAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_ADMIN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isFaceRecEnableByUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_USER:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isGoogleAssistantActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GOOGLE_ASSISTANT_ACTIVE:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isInRange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->IS_IN_RANGE:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isLocalOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LOCAL_ONLY:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isNotifications()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NOTIFICATIONS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput1Disabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_DISABLED:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput1Latch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput1LatchStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH_STATUS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput2Disabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_DISABLED:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput2Latch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public isOutput2LatchStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH_STATUS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/c;->get(Ln6/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAddressCoordination(Ljava/util/List;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS_COORDINATION:Lm6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lm6/c;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lm6/c;-><init>([Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v2}, Lv3/p6;->b(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setCallGroupId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_GROUP_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCallOrder(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_ORDER:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCustomName1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCustomName2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->CUSTOM_NAME_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DISPLAY_NAME:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGateIndex(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGeoFence1(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_1:Lm6/a;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lv3/p6;->b(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setGeoFence2(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_2:Lm6/a;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lv3/p6;->b(Lcom/yahoo/squidb/data/c;Lm6/a;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GROUP_ID:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setId(J)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/data/q;->setRowId(J)Lcom/yahoo/squidb/data/q;

    return-object p0
.end method

.method public bridge synthetic setId(J)Lcom/yahoo/squidb/data/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setId(J)Lcom/bluegate/shared/data/types/BlueGateDevice;

    move-result-object p1

    return-object p1
.end method

.method public setIsAdmin(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADMIN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsAutoOpen(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->AUTO_OPEN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFaceRecEnableByAdmin(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_ADMIN:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFaceRecEnableByUser(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_USER:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsGoogleAssistantActive(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->GOOGLE_ASSISTANT_ACTIVE:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->IS_IN_RANGE:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsLocalOnly(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LOCAL_ONLY:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsNotifications(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NOTIFICATIONS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput1(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput1Disabled(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_DISABLED:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput1Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput1LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_LATCH_STATUS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput2(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput2Disabled(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_DISABLED:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput2Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOutput2LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_LATCH_STATUS:Ln6/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->KEY:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->LAST_OPEN_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMacAddress(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->MAC_ADDRESS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->MODEL:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setName1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setName2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->NAME_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput1Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_COLOR:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput1GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput1Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_ICON:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput2Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_COLOR:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput2GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutput2Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_ICON:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelay1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_1:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRelay2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->RELAY_2:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRowId(J)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidb/data/q;->setRowId(J)Lcom/yahoo/squidb/data/q;

    return-object p0
.end method

.method public bridge synthetic setRowId(J)Lcom/yahoo/squidb/data/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setRowId(J)Lcom/bluegate/shared/data/types/BlueGateDevice;

    move-result-object p1

    return-object p1
.end method

.method public setSimStatus(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->SIM_STATUS:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setValidUntil(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->VALID_UNTIL:Ln6/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidgetId(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidgetId2(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/yahoo/squidb/data/c;->set(Ln6/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
