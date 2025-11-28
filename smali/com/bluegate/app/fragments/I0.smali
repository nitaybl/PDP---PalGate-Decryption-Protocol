.class public final synthetic Lcom/bluegate/app/fragments/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/fragments/I0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/I0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bluegate/app/fragments/I0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/I0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/c;

    .line 9
    .line 10
    iget-boolean v1, v0, Lx/c;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bluegate/app/fragments/I0;->b:Z

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, v0, Lx/c;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lx/c;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lx/c;->c:Landroidx/camera/camera2/internal/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LC2/x;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lq0/a;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lx/c;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lx/c;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 62
    .line 63
    const-string v2, "The camera control has became inactive."

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/I0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/I0;->b:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/f;->C:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f;->t(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_1
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/I0;->b:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Lx1/n;

    .line 104
    .line 105
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lx1/n;-><init>(Lx1/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/I0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/common/util/concurrent/b;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/I0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/bluegate/app/fragments/I0;->b:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const/high16 v3, 0x41a00000    # 20.0f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/high16 v3, 0x41800000    # 16.0f

    .line 140
    .line 141
    :goto_2
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 149
    .line 150
    const v4, 0x7f060339

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_6
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 162
    .line 163
    const v4, 0x7f060038

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lu1/g;

    .line 174
    .line 175
    invoke-direct {v1}, Lu1/g;-><init>()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v3, 0x3e8

    .line 179
    .line 180
    iput-wide v3, v1, Lu1/l;->c:J

    .line 181
    .line 182
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-static {v3, v1}, Lu1/p;->a(Landroid/view/ViewGroup;Lu1/l;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x4

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    move v5, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v5, v3

    .line 196
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    move v4, v3

    .line 204
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->x:Landroid/widget/ImageView;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    new-instance v4, Lcom/bluegate/app/fragments/J0;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/J0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v4, v3

    .line 240
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->getIsMicrophoneMute()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/RtcCallFragment;->i(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    new-instance v4, Lcom/bluegate/app/fragments/J0;

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/J0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move-object v4, v3

    .line 264
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->z:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    new-instance v4, Lcom/bluegate/app/fragments/J0;

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/J0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move-object v4, v3

    .line 279
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    new-instance v3, Lcom/bluegate/app/fragments/J0;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v3, v0, v2}, Lcom/bluegate/app/fragments/J0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 296
    .line 297
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/RtcCallFragment;->g(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :goto_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "vp"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "nullFailure"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
