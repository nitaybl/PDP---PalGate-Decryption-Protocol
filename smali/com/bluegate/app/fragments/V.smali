.class public final synthetic Lcom/bluegate/app/fragments/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/V;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/V;->b:Lcom/bluegate/app/fragments/GatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/bluegate/app/fragments/V;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 11
    .line 12
    iget v6, p0, Lcom/bluegate/app/fragments/V;->a:I

    .line 13
    .line 14
    check-cast p1, LL1/k;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "Loading animation"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->C:LL1/k;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    sget-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "handleGatesLoadStatus failed animation: %s"

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    const v0, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iput-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->C:LL1/k;

    .line 128
    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "Setting loading animation from onResume"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :pswitch_2
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iput-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->C:LL1/k;

    .line 174
    .line 175
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 208
    .line 209
    .line 210
    const-string p1, "Starting OTA animation"

    .line 211
    .line 212
    new-array v0, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v1, "handleGatesLoadStatus latch animation: %s"

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 243
    .line 244
    const v2, 0x3ecccccd    # 0.4f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v5, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
