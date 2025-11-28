.class public Lcom/bluegate/shared/widget/PalWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field private static mToast:Landroid/widget/Toast;

.field private static sAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private static final sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

.field private static sTranslationManager:Lcom/bluegate/shared/TranslationManager;

.field private static widgetAction:I

.field private static widgetIdInProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bluegate/shared/widget/PalWidget;->sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/bluegate/shared/widget/PalWidget;->widgetIdInProgress:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bluegate/shared/widget/PalWidget;->widgetAction:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->lambda$showToast$0(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/shared/widget/PalWidget;->lambda$updateAllWidgetsExceptCurrent$1(II)Z

    move-result p0

    return p0
.end method

.method public static btOpenGateHandler(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-string v0, "device"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bluegate/shared/data/types/Device;

    .line 10
    .line 11
    const-string v1, "epochTime"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v1, "response"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v7, "passedData"

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v7, 0x47

    .line 33
    .line 34
    if-ne v1, v7, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string v7, "view"

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/RemoteViews;

    .line 46
    .line 47
    const-string v8, "appWidgetId"

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "widgetIcon"

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "widgetColor"

    .line 60
    .line 61
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "viewAction"

    .line 74
    .line 75
    invoke-virtual {p1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_1
    new-instance v12, Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 86
    .line 87
    invoke-direct {v12}, Lcom/bluegate/shared/widget/WidgetDataBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setDevice(Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12, v7}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setView(Landroid/widget/RemoteViews;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetId(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4, v5}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setEpochTime(J)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v9}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetIcon(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v10}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetColor(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, p1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-string v0, "sr1"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "sr2"

    .line 142
    .line 143
    :goto_0
    new-instance v7, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v11}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 155
    .line 156
    .line 157
    cmp-long v0, v4, v2

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v8, 0x3e8

    .line 166
    .line 167
    div-long/2addr v2, v8

    .line 168
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v8, "timeStampLong"

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    add-long/2addr v8, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-wide v8, v4

    .line 185
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOpenBy(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->getLogReasonString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/16 v2, 0x3d

    .line 203
    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/16 v2, 0xc

    .line 208
    .line 209
    if-eq v1, v2, :cond_7

    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    if-eq v1, v3, :cond_7

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    if-ne v1, v3, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/16 v0, 0xf

    .line 221
    .line 222
    if-ne v1, v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 225
    .line 226
    const-string v1, "timer_event_enabled"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v1, v0

    .line 233
    move v0, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 236
    .line 237
    const-string v1, "open_device_fail"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x4

    .line 244
    :goto_2
    move v13, v1

    .line 245
    move-object v1, v0

    .line 246
    move v0, v13

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    :goto_3
    sget-object v1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 249
    .line 250
    const-string v2, "3g_group_violation"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    :goto_4
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 258
    .line 259
    const-string v1, "open_device_success"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x3

    .line 266
    goto :goto_2

    .line 267
    :goto_5
    if-eqz v6, :cond_9

    .line 268
    .line 269
    sget-object v2, Lcom/bluegate/shared/widget/PalWidget;->sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "BT"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v7}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lcom/bluegate/shared/widget/PalWidget$1;

    .line 293
    .line 294
    invoke-direct {v3, p0, v7}, Lcom/bluegate/shared/widget/PalWidget$1;-><init>(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0, v2, v3}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "userId"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "[^0-9]"

    .line 316
    .line 317
    const-string v4, ""

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Lcom/bluegate/shared/widget/PalWidget$2;

    .line 324
    .line 325
    invoke-direct {v3, p0, v7}, Lcom/bluegate/shared/widget/PalWidget$2;-><init>(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v3}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {p0, v1, p1}, Lcom/bluegate/shared/widget/PalWidget;->postWidgetClickOperation(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void
.end method

.method private static createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/widget/PalWidget;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.bluegate.app.broadcast.4gBtOpen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "com.bluegate.app.broadcast.btOpen"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "com.bluegate.app.broadcast.3gOpen"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v1, "1"

    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->getDeviceIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "device"

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v3, "relayToOpen"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "appWidgetId"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p3, "view"

    .line 76
    .line 77
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string p2, "isEsp"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lz0/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "widgetIcon"

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lz0/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "widgetColor"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    const p2, 0x84a16

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p3, 0x1f

    .line 122
    .line 123
    if-lt p2, p3, :cond_4

    .line 124
    .line 125
    const/high16 p2, 0xc000000

    .line 126
    .line 127
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    const/high16 p2, 0x8000000

    .line 133
    .line 134
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static dualOpenResolver(II)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    if-eq p0, v1, :cond_3

    return v1

    :cond_3
    const/16 v1, 0xc

    if-ne p0, v1, :cond_4

    if-eq p1, v1, :cond_4

    return v1

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    if-eq p0, v1, :cond_5

    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method private extractWidgetData(Landroid/content/Context;Landroid/content/Intent;I)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Unknown widget"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v2, "device"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bluegate/shared/data/types/Device;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v3, "view"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/RemoteViews;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_1
    const/4 v4, -0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string v5, "appWidgetId"

    .line 47
    .line 48
    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v4

    .line 54
    :goto_2
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-ne v5, v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v6, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, v6

    .line 74
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "timeStampLong"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    add-long/2addr p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    :goto_3
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidget;->getDeviceIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setDevice(Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setView(Landroid/widget/RemoteViews;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetId(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p3}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p1, p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setEpochTime(J)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetIcon(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetColor(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 139
    .line 140
    const-string p2, "Missing widget data"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string p2, "Gate device not configured"

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    if-nez v3, :cond_9

    .line 149
    .line 150
    const-string p2, "Widget UI not available"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const-string p2, "Invalid widget ID"

    .line 154
    .line 155
    :goto_5
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method private static getDeviceIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/shared/data/types/Device;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object p0, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    iget-object v1, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_5
    iget-object p0, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    :goto_6
    new-instance v0, Lz0/a;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static declared-synchronized getWidgetAction()I
    .locals 2

    .line 1
    const-class v0, Lcom/bluegate/shared/widget/PalWidget;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bluegate/shared/widget/PalWidget;->widgetAction:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetViewActionDescription(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/bluegate/shared/widget/PalWidget;->widgetAction:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private getWidgetData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bluegate/shared/widget/WidgetDataBuilder;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->initStatics(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/bluegate/shared/widget/PalWidget;->widgetAction:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bluegate/shared/widget/PalWidget;->extractWidgetData(Landroid/content/Context;Landroid/content/Intent;I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    iget v3, v1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v1, v0}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static declared-synchronized getWidgetIdInProgress()I
    .locals 2

    .line 1
    const-class v0, Lcom/bluegate/shared/widget/PalWidget;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bluegate/shared/widget/PalWidget;->widgetIdInProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private static getWidgetViewActionDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN ACTION: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "PAUSED"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "NOT_VALID"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "OPENING_IN_PROGRESS"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "INITIATED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "UNDEFINED"

    .line 36
    .line 37
    return-object p0
.end method

.method private static initDb(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/shared/widget/PalWidget$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bluegate/shared/widget/PalWidget$3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static initStatics(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bluegate/shared/widget/PalWidget;->sAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showToast$0(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/bluegate/shared/widget/PalWidget;->mToast:Landroid/widget/Toast;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$updateAllWidgetsExceptCurrent$1(II)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static netOpenGateHandler(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Lx1/g;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 19
    .line 20
    iget-object v1, p2, Lx1/g;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "appWidgetId"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    const-string v2, "relayToOpen"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p2, Lx1/g;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v4, "isEsp"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_1
    iget-object p2, p2, Lx1/g;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v4, "epochTime"

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of v4, p2, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->getDeviceIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v6, Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Lcom/bluegate/shared/widget/WidgetDataBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setDevice(Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, p3}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setView(Landroid/widget/RemoteViews;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetId(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p3, v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, v4, v5}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setEpochTime(J)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v1, p2, Lz0/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetIcon(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p2, p2, Lz0/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetColor(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "open_device_fail"

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    sget-object p1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {p0}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 160
    .line 161
    invoke-direct {p3}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    const-string v1, "dd/MM/yyyy, HH:mm"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const-string v1, "1"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {p3, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1, p3}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 218
    .line 219
    const-string p3, "open_device_success"

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x3

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    sget-object p1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 234
    .line 235
    const-string p3, "3g_group_violation"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isTimerEvent()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    sget-object p1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 251
    .line 252
    const-string p3, "timer_event_enabled"

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    sget-object p1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_4
    if-eqz v3, :cond_9

    .line 268
    .line 269
    sget-object p3, Lcom/bluegate/shared/widget/PalWidget;->sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "NETWORK"

    .line 280
    .line 281
    invoke-virtual {p3, v0, v2, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->postWidgetClickOperation(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private notEligibleForOpen(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 62
    .line 63
    const-string v2, "output_admin_lock_error"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1, v0}, Lcom/bluegate/shared/widget/PalWidget;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    iget v3, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 77
    .line 78
    invoke-static {p1, v1, v2, v3}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 121
    .line 122
    const-string v2, "latch_failed"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1, v0}, Lcom/bluegate/shared/widget/PalWidget;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 132
    .line 133
    iget-object v2, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 134
    .line 135
    iget v3, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 136
    .line 137
    invoke-static {p1, v1, v2, v3}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_3
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isSimActivated(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    sget-object v1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 169
    .line 170
    const-string v2, "sim_not_activated"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1, v0}, Lcom/bluegate/shared/widget/PalWidget;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 180
    .line 181
    iget-object v2, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 182
    .line 183
    iget v3, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 184
    .line 185
    invoke-static {p1, v1, v2, v3}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v1}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    :cond_4
    const/4 p1, 0x0

    .line 197
    return p1
.end method

.method public static onWidgetDone()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static postWidgetClickOperation(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;)V
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->epochTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bluegate/shared/widget/PalWidget;->shouldSkipStatusUpdate(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lcom/bluegate/shared/widget/PalWidget;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    iget v2, p2, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized setWidgetAction(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/bluegate/shared/widget/PalWidget;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetViewActionDescription(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sput p0, Lcom/bluegate/shared/widget/PalWidget;->widgetAction:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setWidgetIdInProgress(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/bluegate/shared/widget/PalWidget;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/bluegate/shared/widget/PalWidget;->widgetIdInProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method private static shouldSkipStatusUpdate(J)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetViewActionDescription(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/bluegate/shared/widget/PalWidget;->sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesExists(Ljava/lang/Long;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isBtStarted()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isNetworkStarted()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getBtStatus()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getNetworkStatus()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, p0}, Lcom/bluegate/shared/widget/PalWidget;->dualOpenResolver(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetAction()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    if-eq p0, p1, :cond_2

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    if-eq p0, p1, :cond_2

    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    if-eq p0, p1, :cond_2

    .line 148
    .line 149
    const/16 p1, 0xc

    .line 150
    .line 151
    if-eq p0, p1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return v1

    .line 155
    :cond_3
    :goto_0
    return v3
.end method

.method private static showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bluegate/shared/widget/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bluegate/shared/widget/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static updateAllWidgetsExceptCurrent(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/bluegate/shared/widget/PalWidget;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bluegate/shared/widget/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/bluegate/shared/widget/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "appWidgetIds"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static updateAppWidget(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/widget/PalWidget;->initStatics(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->gateByWidgetId(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bluegate/shared/R$layout;->pal_widget_new:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetId(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setView(Landroid/widget/RemoteViews;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v4}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v6, Lcom/bluegate/shared/widget/PalWidget;

    .line 90
    .line 91
    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    if-eq v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1, v4}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v4, "com.bluegate.app.broadcast.4gBtOpen"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v4, "com.bluegate.app.broadcast.3gOpen"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    iget-object v4, v3, Lz0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    :goto_3
    iget-object v3, v3, Lz0/a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    iget-object v4, v3, Lz0/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_6
    iget-object v3, v3, Lz0/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setDevice(Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-virtual {v2, v5}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setViewAction(I)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    invoke-virtual {v2, v6, v7}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setEpochTime(J)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v4}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetIcon(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->setWidgetColor(Ljava/lang/String;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v5}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v0, v1, p1}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0, v2, p1}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    :goto_8
    invoke-static {v3}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, p1, v4}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private static updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/widget/PalWidget;->initStatics(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "setColorFilter"

    .line 15
    .line 16
    const v3, 0x106000b

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, p2, :cond_1

    .line 30
    .line 31
    if-eq v1, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget p2, Lcom/bluegate/shared/R$id;->widgetInactive:I

    .line 36
    .line 37
    invoke-virtual {v0, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/bluegate/shared/R$id;->progressBar_container:I

    .line 41
    .line 42
    invoke-virtual {v0, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/bluegate/shared/R$id;->appwidget_text:I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/bluegate/shared/R$id;->widgetIcon:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetColor:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/bluegate/shared/R$id;->widgetColor:I

    .line 78
    .line 79
    iget-object p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetColor:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p0, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    sget p2, Lcom/bluegate/shared/R$id;->progressBar_container:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    .line 94
    .line 95
    sget p2, Lcom/bluegate/shared/R$id;->widgetInactive:I

    .line 96
    .line 97
    invoke-virtual {v0, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/bluegate/shared/R$id;->widgetIcon:I

    .line 101
    .line 102
    invoke-virtual {v0, p2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/bluegate/shared/R$id;->appwidget_text:I

    .line 106
    .line 107
    sget-object v1, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 108
    .line 109
    const-string v2, "widget_error"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/bluegate/shared/R$color;->gate_red:I

    .line 119
    .line 120
    invoke-static {p0, v1}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget v1, Lcom/bluegate/shared/R$id;->widgetInactive:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/bluegate/shared/R$id;->widget_progressBar:I

    .line 134
    .line 135
    const/16 v2, 0x64

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v7, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 138
    .line 139
    .line 140
    sget v1, Lcom/bluegate/shared/R$id;->progressBar_container:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/bluegate/shared/R$id;->appwidget_text:I

    .line 146
    .line 147
    iget-object v2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/bluegate/shared/R$id;->widgetIcon:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    iget p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 162
    .line 163
    invoke-static {p0, p2}, Lcom/bluegate/shared/widget/PalWidget;->updateAllWidgetsExceptCurrent(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget v1, Lcom/bluegate/shared/R$id;->widgetInactive:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    sget v1, Lcom/bluegate/shared/R$id;->progressBar_container:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/bluegate/shared/R$id;->appwidget_text:I

    .line 178
    .line 179
    iget-object v4, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 193
    .line 194
    .line 195
    sget p0, Lcom/bluegate/shared/R$id;->widgetIcon:I

    .line 196
    .line 197
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetIcon:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 207
    .line 208
    .line 209
    sget p0, Lcom/bluegate/shared/R$id;->widgetColor:I

    .line 210
    .line 211
    iget-object p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetColor:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v0, p0, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object p0, Lcom/bluegate/shared/widget/PalWidget;->sAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 221
    .line 222
    iget p2, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "appWidgetMinWidth"

    .line 5
    .line 6
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string p2, "appWidgetMaxHeight"

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string p2, "appWidgetMaxWidth"

    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string p2, "appWidgetMinHeight"

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v3, p2, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/db/DataBaseManager;->gateByWidgetId(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, p1, v4, v3}, Lcom/bluegate/shared/db/DataBaseManager;->deleteWidgetFromGate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetIdInProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/bluegate/shared/widget/PalWidgetGateOpenService;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v4, "com.bluegate.app.broadcast.3gOpen"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v4, "com.bluegate.app.broadcast.4gBtOpen"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v4, "com.bluegate.app.broadcast.btOpen"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget v1, v1, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/widget/PalWidget;->notEligibleForOpen(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lr0/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/widget/PalWidget;->getWidgetData(Landroid/content/Context;Landroid/content/Intent;)Lcom/bluegate/shared/widget/WidgetDataBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/bluegate/shared/widget/WidgetDataBuilder;->createWidgetData()Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget v5, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 143
    .line 144
    invoke-static {v5}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lcom/bluegate/shared/widget/PalWidget;->notEligibleForOpen(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-static {p1, v2, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v5, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    sget-object p2, Lcom/bluegate/shared/widget/PalWidget;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 176
    .line 177
    const-string v1, "open_device_fail"

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2, v0}, Lcom/bluegate/shared/widget/PalWidget;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->device:Lcom/bluegate/shared/data/types/Device;

    .line 187
    .line 188
    iget-object v1, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->view:Landroid/widget/RemoteViews;

    .line 189
    .line 190
    iget v3, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->widgetId:I

    .line 191
    .line 192
    invoke-static {p1, p2, v1, v3}, Lcom/bluegate/shared/widget/PalWidget;->createPendingIntent(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;Landroid/widget/RemoteViews;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetAction(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v4, p2}, Lcom/bluegate/shared/widget/PalWidget;->updateRemoteView(Landroid/content/Context;Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;Landroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/bluegate/shared/widget/PalWidget;->setWidgetIdInProgress(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    sget-object v2, Lcom/bluegate/shared/widget/PalWidget;->sDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 207
    .line 208
    iget-wide v5, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->epochTime:J

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    move v1, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v1, 0x4

    .line 219
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v6, "BT"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v6, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-wide v5, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->epochTime:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v5, "NETWORK"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v5, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-wide v1, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->epochTime:J

    .line 250
    .line 251
    const-string v5, "epochTime"

    .line 252
    .line 253
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    iget v1, v4, Lcom/bluegate/shared/widget/WidgetDataBuilder$WidgetData;->viewAction:I

    .line 257
    .line 258
    const-string v2, "viewAction"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Lr0/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lr0/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_2
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_3
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x611199ce -> :sswitch_2
        0x2cc60145 -> :sswitch_1
        0x4e036f74 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/widget/PalWidget;->initDb(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    array-length p2, p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    aget v1, p3, v0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
