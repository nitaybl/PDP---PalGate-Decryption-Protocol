.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-string v1, "AudioTrackThread"

    .line 11
    .line 12
    const-string v2, "WebRtcAudioTrackExternal"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

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
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->g(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v0, v5, v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->j(IJ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gt v0, v1, :cond_1

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v1, v4

    .line 81
    :goto_2
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 111
    .line 112
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-gez v1, :cond_3

    .line 167
    .line 168
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 169
    .line 170
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 171
    .line 172
    const-string v6, "AudioTrack.write failed: "

    .line 173
    .line 174
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->h(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->f(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 190
    .line 191
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 192
    .line 193
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

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
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
