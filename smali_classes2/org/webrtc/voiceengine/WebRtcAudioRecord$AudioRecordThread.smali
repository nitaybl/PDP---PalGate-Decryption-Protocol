.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AudioRecordThread"

    .line 11
    .line 12
    const-string v2, "WebRtcAudioRecord"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

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
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v1, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 163
    .line 164
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 165
    .line 166
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v4, v5, v0, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BI)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "AudioRecord.read failed: "

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, -0x3

    .line 196
    if-ne v0, v4, :cond_1

    .line 197
    .line 198
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 199
    .line 200
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "AudioRecord.stop failed: "

    .line 233
    .line 234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

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
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
