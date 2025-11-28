.class public Lcom/bluegate/app/vp/VpCallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANSWERED_CALL_SERVICE:Ljava/lang/String; = "answeredCallService"

.field public static final CONNECTED_CALL_SERVICE:Ljava/lang/String; = "connectedCallService"

.field public static final DECLINE_CALL_SERVICE:Ljava/lang/String; = "declineCallService"

.field public static final INCOMING_CALL_SERVICE:Ljava/lang/String; = "incomingCallService"

.field public static final OUTGOING_CALL_SERVICE:Ljava/lang/String; = "outgoingCallService"

.field public static final STOP_SERVICE:Ljava/lang/String; = "stopCallService"

.field public static final STOP_SERVICE_GROUP:Ljava/lang/String; = "stopCallServiceGroup"

.field public static final STOP_SERVICE_WITH_MESSAGE:Ljava/lang/String; = "stopCallWithMessageService"


# instance fields
.field public a:Lcom/bluegate/shared/TranslationManager;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluegate/app/vp/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bluegate/app/vp/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "acquireWakeLock"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "power"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    const-string v1, "bluegate:vp"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    const-wide/32 v1, 0x1d4c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lx8/d;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public createIncomingCallNotification(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 11

    .line 1
    const-string v0, "skipIncomingCall"

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/app/activities/RtcActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "createIncomingCallNotification"

    .line 11
    .line 12
    invoke-static {v5, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v5, Lcom/bluegate/shared/data/types/Device;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "createIncomingCallNotification after deepCopy: %s"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v6, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x10040000

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lb2/a;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "createIncomingCallNotification fullScreenBundle: %s"

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bluegate/app/utils/Utils;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x4a000000    # 2097152.0f

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static {v2, v7, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Landroid/app/Notification$Builder;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "call"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v5, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v0, v0

    .line 145
    invoke-static {v2, v0, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v5, Lcom/bluegate/app/services/PalCallService;

    .line 152
    .line 153
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "declineCallService"

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    long-to-int v5, v9

    .line 169
    add-int/2addr v5, v7

    .line 170
    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v5, 0x7f0801ef

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    const v5, 0x7f0f0002

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    const/16 v6, 0x1f

    .line 193
    .line 194
    const-string v7, " "

    .line 195
    .line 196
    const-string v9, "to"

    .line 197
    .line 198
    const-string v10, "name"

    .line 199
    .line 200
    if-lt v5, v6, :cond_0

    .line 201
    .line 202
    :try_start_1
    invoke-static {}, LA0/e;->p()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LA0/e;->d()Landroid/app/Person$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v2, p1}, LA0/e;->f(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, LA0/e;->e(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, LA0/e;->g(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v1, v0}, LA0/d;->d(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {v8, p1}, LA0/e;->q(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v8, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/bluegate/app/vp/VpCallManager;->a:Lcom/bluegate/shared/TranslationManager;

    .line 252
    .line 253
    const-string v5, "incoming_call"

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v8, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 263
    .line 264
    const v5, 0x7f080131

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "Answer"

    .line 272
    .line 273
    const v7, 0x7f06007e

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v6, v7}, Lcom/bluegate/app/utils/Utils;->getNotificationActionText(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {p1, v5, v6, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v8, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 291
    .line 292
    const v0, 0x7f0800ed

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v5, "Decline"

    .line 300
    .line 301
    const v6, 0x7f060084

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v5, v6}, Lcom/bluegate/app/utils/Utils;->getNotificationActionText(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {p1, v0, v2, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v8, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    :goto_0
    invoke-static {v8}, Lb2/a;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x26

    .line 329
    .line 330
    iput v0, p1, Landroid/app/Notification;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    return-object p1

    .line 333
    :catch_0
    const-string p1, "Caught exception during call init"

    .line 334
    .line 335
    new-array v0, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1
    return-object v4
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateHelper()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->a:Lcom/bluegate/shared/TranslationManager;

    .line 8
    .line 9
    return-void
.end method

.method public presentCallAnsweredNotification(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "presentMissedCallNotification"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const-string v2, "vpName"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, ""

    .line 51
    .line 52
    :goto_0
    new-instance v3, Lq0/u;

    .line 53
    .line 54
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    const-string v5, "other_call_notifications"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lq0/u;->z:Landroid/app/Notification;

    .line 62
    .line 63
    const v5, 0x7f0800f5

    .line 64
    .line 65
    .line 66
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v4, v5}, Lq0/u;->e(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v6, "missed_call"

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bluegate/app/vp/VpCallManager;->a:Lcom/bluegate/shared/TranslationManager;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/bluegate/app/vp/VpCallManager;->a:Lcom/bluegate/shared/TranslationManager;

    .line 100
    .line 101
    const-string v7, "call_answered"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " "

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "fromName"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v3, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object p1, v3, Lq0/u;->z:Landroid/app/Notification;

    .line 139
    .line 140
    iput-wide v7, p1, Landroid/app/Notification;->when:J

    .line 141
    .line 142
    iput v0, v3, Lq0/u;->k:I

    .line 143
    .line 144
    iput-boolean v5, v3, Lq0/u;->A:Z

    .line 145
    .line 146
    iput-object v6, v3, Lq0/u;->s:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p1, 0x67

    .line 149
    .line 150
    invoke-virtual {v3}, Lq0/u;->b()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "missedCallNotification"

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public presentMissedCallNotification(Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lq0/u;

    .line 18
    .line 19
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "other_call_notifications"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 27
    .line 28
    const v3, 0x7f0801ef

    .line 29
    .line 30
    .line 31
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bluegate/app/vp/VpCallManager;->a:Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    const-string v2, "missed_call"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object p1, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 63
    .line 64
    iput-wide v3, p1, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, v1, Lq0/u;->k:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v1, Lq0/u;->A:Z

    .line 71
    .line 72
    iput-object v2, v1, Lq0/u;->s:Ljava/lang/String;

    .line 73
    .line 74
    const/16 p1, 0x67

    .line 75
    .line 76
    invoke-virtual {v1}, Lq0/u;->b()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "missedCallNotification"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public presentOngoingCallNotification(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "presentOngoingCallNotification"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "notification"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    const-string v3, "incomingCallNotification"

    .line 20
    .line 21
    const/16 v4, 0x66

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lb2/a;->d(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f080131

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "call"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v6, Lcom/bluegate/app/activities/RtcActivity;

    .line 72
    .line 73
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "outgoingCallBundle"

    .line 77
    .line 78
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x60000

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-int v6, v6

    .line 94
    const/high16 v7, 0x12000000

    .line 95
    .line 96
    invoke-static {v1, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v6, Lcom/bluegate/app/services/PalCallService;

    .line 109
    .line 110
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "reason"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "to"

    .line 125
    .line 126
    const-string v8, ""

    .line 127
    .line 128
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "from"

    .line 133
    .line 134
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "callGroup"

    .line 145
    .line 146
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "callOrder"

    .line 154
    .line 155
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "stopCallWithMessageService"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v6, 0x1f

    .line 173
    .line 174
    const-string v7, " "

    .line 175
    .line 176
    const-string v8, "name"

    .line 177
    .line 178
    const/high16 v9, 0x14000000

    .line 179
    .line 180
    if-lt v0, v6, :cond_0

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    long-to-int v0, v11

    .line 187
    add-int/2addr v0, v4

    .line 188
    invoke-static {v1, v0, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, LA0/e;->d()Landroid/app/Person$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1, v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, LA0/e;->f(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, LA0/e;->e(Landroid/app/Person$Builder;)Landroid/app/Person$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LA0/e;->g(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, LA0/d;->c(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1, v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Ongoing video call"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    long-to-int p1, v6

    .line 246
    add-int/2addr p1, v4

    .line 247
    invoke-static {v1, p1, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v0, 0x7f0800f4

    .line 252
    .line 253
    .line 254
    const-string v1, "Hang up"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "ongoingCallNotification"

    .line 264
    .line 265
    const/16 v1, 0x68

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public sendDeclineMqttMessage(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "sendDeclineMqttMessage"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "to"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v1, "from"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "callOrder"

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "callGroup"

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    const-string v2, "reject"

    .line 42
    .line 43
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v8, Lcom/bluegate/app/vp/VpCallManager$3;

    .line 69
    .line 70
    invoke-direct {v8, v3, p2}, Lcom/bluegate/app/vp/VpCallManager$3;-><init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, v2

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    return-void
.end method

.method public sendEndCallMqttMessage(Landroid/content/Intent;ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "sendEndCallMqttMessage"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "to"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "from"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "callOrder"

    .line 30
    .line 31
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "callGroup"

    .line 36
    .line 37
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    const-string v2, "end_call"

    .line 42
    .line 43
    new-instance v9, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "reason"

    .line 63
    .line 64
    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v8, Lcom/bluegate/app/vp/VpCallManager$1;

    .line 74
    .line 75
    invoke-direct {v8, p3}, Lcom/bluegate/app/vp/VpCallManager$1;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, v9

    .line 81
    move-object v7, v1

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    :try_start_2
    const-string p1, "ExceptionInInitializerError - init MQTT first"

    .line 87
    .line 88
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "userId"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v0, Lcom/bluegate/app/vp/a;

    .line 111
    .line 112
    invoke-direct {v0, p0, v9, v1, p3}, Lcom/bluegate/app/vp/a;-><init>(Lcom/bluegate/app/vp/VpCallManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    return-void
.end method

.method public sendInCallMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "busy"

    .line 23
    .line 24
    new-instance v5, Lcom/bluegate/app/vp/VpCallManager$4;

    .line 25
    .line 26
    invoke-direct {v5, p4, p3}, Lcom/bluegate/app/vp/VpCallManager$4;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "releaseWakeLock"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public stopServiceOperationHelper(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "stopServiceOperation with reason %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const-string v0, "incomingCallNotification"

    .line 25
    .line 26
    const/16 v1, 0x66

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
