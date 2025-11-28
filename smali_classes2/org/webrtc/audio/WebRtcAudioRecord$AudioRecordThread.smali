.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AudioRecordThread"

    .line 11
    .line 12
    const-string v2, "WebRtcAudioRecordExternal"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 62
    .line 63
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 68
    .line 69
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v5, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v10, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 120
    .line 121
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 145
    .line 146
    :goto_2
    move-wide v11, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 152
    .line 153
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static/range {v7 .. v12}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 179
    .line 180
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 199
    .line 200
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v6

    .line 209
    invoke-static {v1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 214
    .line 215
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 220
    .line 221
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 222
    .line 223
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 232
    .line 233
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 242
    .line 243
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v6, v7, v8, v9, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "AudioRecord.read failed: "

    .line 262
    .line 263
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, -0x3

    .line 277
    if-ne v10, v5, :cond_1

    .line 278
    .line 279
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 280
    .line 281
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 282
    .line 283
    invoke-static {v5, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "AudioRecord.stop failed: "

    .line 319
    .line 320
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
