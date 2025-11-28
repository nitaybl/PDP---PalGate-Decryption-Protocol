.class public final synthetic Lcom/bluegate/app/fragments/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/M0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/M0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 23
    .line 24
    const v2, 0x7f110010

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bluegate/app/fragments/N0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/N0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v2, "Removing fragment"

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroidx/fragment/app/a;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bluegate/app/fragments/M0;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/M0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v1, "Fragment state saved, cannot remove fragment. Just finishing activity."

    .line 110
    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v2, "Closing rtcActivity"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 186
    .line 187
    const v2, 0x7f11000c

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/bluegate/app/fragments/N0;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/N0;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/M0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$5;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$5;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 215
    .line 216
    const v3, 0x10a0001

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
