.class Lcom/bluegate/shared/CheckUpdates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/CheckUpdates;

.field final synthetic val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

.field final synthetic val$compositeDisposable:LJ6/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$firebaseBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/CheckUpdates;Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1;->this$0:Lcom/bluegate/shared/CheckUpdates;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$firebaseBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$firebaseBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "checkUpdateFailed"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$firebaseBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "login"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;->onDone(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1;->this$0:Lcom/bluegate/shared/CheckUpdates;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/bluegate/shared/CheckUpdates;->access$000(Lcom/bluegate/shared/CheckUpdates;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, LX6/b;

    .line 42
    .line 43
    invoke-direct {v6}, LX6/b;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 51
    .line 52
    invoke-direct {v7, v8, v6, v9}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;LX6/b;LJ6/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/bluegate/shared/CheckUpdates$1$1;

    .line 56
    .line 57
    invoke-direct {v8, p0, v4, v7, p1}, Lcom/bluegate/shared/CheckUpdates$1$1;-><init>(Lcom/bluegate/shared/CheckUpdates$1;Ljava/lang/Integer;Lcom/bluegate/shared/ble/MqttBleManager;Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;->onLoading()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getOpId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-string v4, "0000-1111-aaaa-bbbb-cccc-dddd-eeee-ffff"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getOpId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getCmdId()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getCmdId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x3fc

    .line 132
    .line 133
    if-eq v8, v9, :cond_5

    .line 134
    .line 135
    const/16 v9, 0x406

    .line 136
    .line 137
    if-eq v8, v9, :cond_4

    .line 138
    .line 139
    const/16 v9, 0x407

    .line 140
    .line 141
    if-eq v8, v9, :cond_1

    .line 142
    .line 143
    packed-switch v8, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const-string v9, "Skipping"

    .line 147
    .line 148
    packed-switch v8, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$firebaseBundle:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getCmdId()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-string v2, "cmdId"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 167
    .line 168
    invoke-direct {v2, v9}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    new-instance v2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 176
    .line 177
    invoke-direct {v2, v9}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v4, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v4, v8}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ":2"

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v4, v2}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 220
    .line 221
    const-string v4, "[checkUpdates] deviceRemove"

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_2
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v10, Lcom/bluegate/shared/CheckUpdates$1$2;

    .line 242
    .line 243
    invoke-direct {v10, p0, v0, v6}, Lcom/bluegate/shared/CheckUpdates$1$2;-><init>(Lcom/bluegate/shared/CheckUpdates$1;Lcom/bluegate/shared/db/DataBaseManager;LX6/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v9, v2, v4, v10}, Lcom/bluegate/shared/ConnectionManager;->deviceGetDeviceDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v8, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 256
    .line 257
    new-instance v9, Lcom/bluegate/shared/CheckUpdates$1$3;

    .line 258
    .line 259
    invoke-direct {v9, p0, v6}, Lcom/bluegate/shared/CheckUpdates$1$3;-><init>(Lcom/bluegate/shared/CheckUpdates$1;LX6/b;)V

    .line 260
    .line 261
    .line 262
    const-string v10, "android"

    .line 263
    .line 264
    invoke-virtual {v2, v8, v10, v4, v9}, Lcom/bluegate/shared/ConnectionManager;->userGetSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$completion:Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;

    .line 270
    .line 271
    invoke-interface {v2}, Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;->onReloadDb()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 275
    .line 276
    const-string v4, "e[checkUpdates] ReSyncDb"

    .line 277
    .line 278
    invoke-direct {v2, v4}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->getMqttDevicesTs()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->getSpiderVersionsForOta()[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v7, v0, p1}, Lcom/bluegate/shared/ble/MqttBleManager;->updateData(Ljava/util/List;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 298
    .line 299
    const-string v0, "end calling apis"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, p1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 308
    .line 309
    const-string v0, "NoConnection"

    .line 310
    .line 311
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v5}, Lcom/bluegate/shared/SharedUtils;->saveOfflineConnectionCounterWithReset(Landroid/content/SharedPreferences;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
