.class public final synthetic LC2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lokhttp3/EventListener$Factory;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalFcmListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC2/x;->a:I

    sget-object v0, LD7/o;->a:LD7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC2/x;->a:I

    iput-object p1, p0, LC2/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)LD7/o;
    .locals 2

    .line 1
    const-string v0, "$this_asFactory"

    .line 2
    .line 3
    iget-object v1, p0, LC2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD7/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LC2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LG2/b;

    .line 18
    .line 19
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LG2/b;->a:Ljava/net/URL;

    .line 27
    .line 28
    const-string v2, "CctTransportBackend"

    .line 29
    .line 30
    invoke-static {v2}, Lv3/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Making request to: "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LG2/b;->a:Ljava/net/URL;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const/16 v3, 0x7530

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, LG2/d;->g:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    .line 83
    .line 84
    const-string v3, "POST"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "User-Agent"

    .line 90
    .line 91
    const-string v5, "datatransport/3.3.0 android/"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Content-Encoding"

    .line 97
    .line 98
    const-string v5, "gzip"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "Content-Type"

    .line 104
    .line 105
    const-string v7, "application/json"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {v1, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p1, LG2/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const-string v8, "X-Goog-Api-Key"

    .line 120
    .line 121
    invoke-virtual {v1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 132
    .line 133
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, v0, LG2/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 137
    .line 138
    iget-object p1, p1, LG2/b;->b:LH2/x;

    .line 139
    .line 140
    new-instance v12, Ljava/io/BufferedWriter;

    .line 141
    .line 142
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 143
    .line 144
    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    move-exception p1

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :catch_2
    move-exception p1

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_3
    move-exception p1

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2}, Lv3/w0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "Status Code: %d"

    .line 197
    .line 198
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string v0, "Content-Type: %s"

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v0, v4}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Content-Encoding: %s"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v2, v0, v4}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x12e

    .line 224
    .line 225
    if-eq p1, v0, :cond_b

    .line 226
    .line 227
    const/16 v0, 0x12d

    .line 228
    .line 229
    if-eq p1, v0, :cond_b

    .line 230
    .line 231
    const/16 v0, 0x133

    .line 232
    .line 233
    if-ne p1, v0, :cond_4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/16 v0, 0xc8

    .line 237
    .line 238
    if-eq p1, v0, :cond_5

    .line 239
    .line 240
    new-instance v0, LG2/c;

    .line 241
    .line 242
    invoke-direct {v0, p1, v9, v7, v8}, LG2/c;-><init>(ILjava/net/URL;J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move-object v1, v0

    .line 268
    :goto_1
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 269
    .line 270
    new-instance v3, Ljava/io/InputStreamReader;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LH2/v;->a(Ljava/io/BufferedReader;)LH2/v;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v2, v2, LH2/v;->a:J

    .line 283
    .line 284
    new-instance v4, LG2/c;

    .line 285
    .line 286
    invoke-direct {v4, p1, v9, v2, v3}, LG2/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_8
    move-object v0, v4

    .line 303
    goto :goto_c

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_2
    move-exception v1

    .line 312
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_4
    if-eqz v0, :cond_a

    .line 317
    .line 318
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_5
    throw p1

    .line 327
    :cond_b
    :goto_6
    const-string v0, "Location"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LG2/c;

    .line 334
    .line 335
    new-instance v2, Ljava/net/URL;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, p1, v2, v7, v8}, LG2/c;-><init>(ILjava/net/URL;J)V

    .line 341
    .line 342
    .line 343
    move-object v0, v1

    .line 344
    goto :goto_c

    .line 345
    :catchall_4
    move-exception p1

    .line 346
    goto :goto_8

    .line 347
    :catchall_5
    move-exception p1

    .line 348
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 357
    :goto_8
    if-eqz v10, :cond_c

    .line 358
    .line 359
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_9
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 368
    :goto_a
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 369
    .line 370
    invoke-static {v2, v0, p1}, Lv3/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LG2/c;

    .line 374
    .line 375
    const/16 p1, 0x190

    .line 376
    .line 377
    invoke-direct {v0, p1, v9, v7, v8}, LG2/c;-><init>(ILjava/net/URL;J)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :goto_b
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 382
    .line 383
    invoke-static {v2, v0, p1}, Lv3/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LG2/c;

    .line 387
    .line 388
    const/16 p1, 0x1f4

    .line 389
    .line 390
    invoke-direct {v0, p1, v9, v7, v8}, LG2/c;-><init>(ILjava/net/URL;J)V

    .line 391
    .line 392
    .line 393
    :goto_c
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC2/x;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/f;

    .line 9
    .line 10
    iput-object p1, v0, Lr/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "RequestCompleteListener["

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_0
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 35
    .line 36
    const-string v1, "Release[session="

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/concurrent/futures/j;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v4, "Release completer expected to be null"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->k:Landroidx/concurrent/futures/j;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    monitor-exit v2

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :sswitch_1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/camera/camera2/internal/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, LA/L;

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "updateSessionConfigAsync"

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_2
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/camera/view/f;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/camera/view/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 109
    .line 110
    return-object p1

    .line 111
    :sswitch_3
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LI/p;

    .line 114
    .line 115
    iput-object p1, v0, LI/p;->l:Landroidx/concurrent/futures/j;

    .line 116
    .line 117
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_4
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LI/n;

    .line 123
    .line 124
    iput-object p1, v0, LI/n;->p:Landroidx/concurrent/futures/j;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "SettableFuture hashCode: "

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(ILjava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/j;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lv3/n6;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    iget-object v0, v0, Lm4/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public completion(Z)V
    .locals 2

    .line 1
    sget p1, Lcom/bluegate/app/services/PalCallService;->AUDIO_ROUTE_EARPIECE:I

    .line 2
    .line 3
    iget-object p1, p0, LC2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bluegate/app/services/PalCallService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "MQTT cleanup complete, now safe to stop service"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LC2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO2/l;

    .line 9
    .line 10
    iget-object v1, v0, LO2/l;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->g()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LI2/l;

    .line 33
    .line 34
    iget-object v3, v0, LO2/l;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 35
    .line 36
    check-cast v3, LO2/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v2, v5, v4}, LO2/d;->a(LI2/l;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LO2/j;

    .line 64
    .line 65
    iget-object v0, v0, LO2/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->p()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    check-cast v0, Ls/i;

    invoke-virtual {v0, p1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, LC2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public okToRing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bluegate/app/services/PalFirebaseMessagingService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Received confirmation for starting a call"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/bluegate/app/services/PalFirebaseMessagingService;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Didn\'t get confirmation for starting a call - dropping"

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LE/d;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "online"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LC2/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA/i;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Le/a;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iget-object v3, v1, LA/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, v1, LA/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    :cond_1
    check-cast v3, LA3/d;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LA3/d;->j(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v3, LA3/d;

    .line 42
    .line 43
    invoke-virtual {v3}, LA3/d;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 1
    iget v0, p0, LC2/x;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, La/a;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CaptureNode"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void

    .line 45
    :sswitch_0
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ly/G;

    .line 48
    .line 49
    iget-object v1, v0, Ly/G;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget v2, v0, Ly/G;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, Ly/G;->c:I

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0, p1}, Ly/G;->c(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :sswitch_1
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lr/Z;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lr/Z;->b:LB2/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LB2/a;->e(Landroidx/camera/core/ImageProxy;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "ZslControlImpl"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(LJ3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->b(Ljava/util/concurrent/CountDownLatch;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC2/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;LJ3/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
