.class public final synthetic Lcom/bluegate/app/fragments/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/J0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/J0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/J0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/J0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/J0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->E:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->E:Z

    .line 44
    .line 45
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setAudioDeviceInternal(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->E:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 64
    .line 65
    const v1, 0x7f080299

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 74
    .line 75
    const v1, 0x7f060339

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/J0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->D:Z

    .line 96
    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput-boolean v1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->D:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setMicrophoneMute(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->D:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/RtcCallFragment;->i(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/J0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Open VP relay from deviceId: %s"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->C:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lcom/bluegate/app/fragments/L0;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->C:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v1, Lcom/bluegate/app/fragments/L0;

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x1f40

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "1"

    .line 166
    .line 167
    iget-object v1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "userId"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "relayNum"

    .line 186
    .line 187
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "from"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v0, "duringCall"

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "open_relay"

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Lcom/bluegate/app/fragments/RtcCallFragment$4;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual/range {v4 .. v9}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
