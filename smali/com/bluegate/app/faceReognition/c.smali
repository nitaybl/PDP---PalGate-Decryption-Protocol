.class public final synthetic Lcom/bluegate/app/faceReognition/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;

.field public final synthetic b:Lcom/bluegate/shared/data/types/responses/SimpleRes;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;Lcom/bluegate/shared/data/types/responses/SimpleRes;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/faceReognition/c;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;

    iput-object p2, p0, Lcom/bluegate/app/faceReognition/c;->b:Lcom/bluegate/shared/data/types/responses/SimpleRes;

    iput-object p3, p0, Lcom/bluegate/app/faceReognition/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/faceReognition/c;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$1;->a:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bluegate/app/faceReognition/c;->b:Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getImagesUrls()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    :goto_0
    const/4 v7, 0x1

    .line 28
    if-ge v4, v6, :cond_2

    .line 29
    .line 30
    aget-object v8, v5, v4

    .line 31
    .line 32
    invoke-static {v8}, Lcom/bluegate/app/faceReognition/workers/ImageUploadWorker;->makeInputData(Ljava/lang/String;)Lx1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lx1/s;

    .line 37
    .line 38
    const-class v10, Lcom/bluegate/app/faceReognition/workers/ImageUploadWorker;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct {v9, v10, v11}, Lx1/s;-><init>(Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const-string v10, "inputData"

    .line 45
    .line 46
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v9, LO/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LG1/k;

    .line 52
    .line 53
    iput-object v8, v10, LG1/k;->e:Lx1/g;

    .line 54
    .line 55
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, La7/i;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    new-instance v8, Lx1/d;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v11, 0x2

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    const-wide/16 v18, -0x1

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    invoke-direct/range {v10 .. v20}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v9, LO/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LG1/k;

    .line 82
    .line 83
    iput-object v8, v10, LG1/k;->j:Lx1/d;

    .line 84
    .line 85
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-string v10, "timeUnit"

    .line 88
    .line 89
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v9, LO/l;->a:Z

    .line 93
    .line 94
    iget-object v7, v9, LO/l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LG1/k;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    iput v10, v7, LG1/k;->l:I

    .line 100
    .line 101
    const-wide/16 v10, 0xa

    .line 102
    .line 103
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const-wide/32 v10, 0x112a880

    .line 108
    .line 109
    .line 110
    cmp-long v8, v12, v10

    .line 111
    .line 112
    sget-object v10, LG1/k;->x:Ljava/lang/String;

    .line 113
    .line 114
    if-lez v8, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v11, "Backoff delay duration exceeds maximum value"

    .line 121
    .line 122
    invoke-virtual {v8, v10, v11}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const-wide/16 v14, 0x2710

    .line 126
    .line 127
    cmp-long v8, v12, v14

    .line 128
    .line 129
    if-gez v8, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v11, "Backoff delay duration less than minimum value"

    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-wide/16 v14, 0x2710

    .line 141
    .line 142
    const-wide/32 v16, 0x112a880

    .line 143
    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, Lv3/x6;->a(JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    iput-wide v10, v7, LG1/k;->m:J

    .line 150
    .line 151
    invoke-virtual {v9}, LO/l;->a()Lx1/C;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lx1/t;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 171
    .line 172
    invoke-static {v4}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    new-instance v5, Ly1/i;

    .line 183
    .line 184
    invoke-direct {v5, v4, v1}, Ly1/i;-><init>(Ly1/n;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ly1/i;->a()Landroidx/work/Operation;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v2, "beginWith needs at least one OneTimeWorkRequest."

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getErr()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "getErr %s"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/bluegate/app/faceReognition/c;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "getMsg %s"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    const-string v4, "faceRecEnableByUser"

    .line 237
    .line 238
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->uploadCheckChange(Ljava/util/Map;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->d:Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;

    .line 246
    .line 247
    invoke-interface {v3}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->clearFaces()V

    .line 248
    .line 249
    .line 250
    const-string v3, "response null"

    .line 251
    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 258
    .line 259
    .line 260
    const-string v3, "operation_failed"

    .line 261
    .line 262
    iget-object v2, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postErrorStatusFromEmitter(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/bluegate/app/faceReognition/d;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, v1, v3}, Lcom/bluegate/app/faceReognition/d;-><init>(Lcom/bluegate/shared/Response;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void
.end method
