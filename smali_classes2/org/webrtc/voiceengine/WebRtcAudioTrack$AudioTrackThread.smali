.class Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v1, "AudioTrackThread"

    .line 11
    .line 12
    const-string v2, "WebRtcAudioTrack"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

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
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v1, v0, v5, v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v0, v1, :cond_1

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_2
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 131
    .line 132
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v0, :cond_3

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-gez v1, :cond_3

    .line 160
    .line 161
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 162
    .line 163
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "AudioTrack.write failed: "

    .line 168
    .line 169
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "Calling AudioTrack.stop..."

    .line 205
    .line 206
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 216
    .line 217
    .line 218
    const-string v0, "AudioTrack.stop is done."

    .line 219
    .line 220
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "AudioTrack.stop failed: "

    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack"

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
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
