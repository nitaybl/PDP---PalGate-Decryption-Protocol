.class Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;


# direct methods
.method private constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ", BT state: "

    .line 23
    .line 24
    const-string v2, ", sb="

    .line 25
    .line 26
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_CONNECTION_STATE_CHANGED, s="

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$400(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 86
    .line 87
    iput v4, p1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$500(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetConnected()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    const/4 p2, 0x1

    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const/4 p2, 0x3

    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    if-nez p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stopScoAudio()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$500(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetDisconnected()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "BluetoothHeadsetBroadcastReceiver.onReceive: a=ACTION_AUDIO_STATE_CHANGED, s="

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 158
    .line 159
    invoke-static {v3, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$400(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    if-ne p2, v0, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$600(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 213
    .line 214
    if-ne p1, p2, :cond_5

    .line 215
    .line 216
    const-string p1, "+++ Bluetooth audio SCO is now connected"

    .line 217
    .line 218
    new-array p2, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 224
    .line 225
    sget-object p2, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$002(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 231
    .line 232
    iput v4, p1, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->scoConnectionAttempts:I

    .line 233
    .line 234
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$500(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetScoOn()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    const-string p1, "Unexpected state BluetoothHeadset.STATE_AUDIO_CONNECTED"

    .line 248
    .line 249
    new-array p2, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    const/16 v0, 0xb

    .line 256
    .line 257
    if-ne p2, v0, :cond_7

    .line 258
    .line 259
    const-string p1, "+++ Bluetooth audio SCO is now connecting..."

    .line 260
    .line 261
    new-array p2, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    if-ne p2, p1, :cond_9

    .line 268
    .line 269
    const-string p1, "+++ Bluetooth audio SCO is now disconnected"

    .line 270
    .line 271
    new-array p2, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    const-string p1, "Ignore STATE_AUDIO_DISCONNECTED initial sticky broadcast."

    .line 283
    .line 284
    new-array p2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$500(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;->onHeadsetScoOff()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothHeadsetBroadcastReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "onReceive done: BT state=%s"

    .line 315
    .line 316
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
