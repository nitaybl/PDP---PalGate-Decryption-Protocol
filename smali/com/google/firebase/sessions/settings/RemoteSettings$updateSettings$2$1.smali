.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZ6/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/RemoteSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LZ6/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, LZ6/h;->a:LZ6/h;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Le7/a;->a:Le7/a;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 12
    .line 13
    sget-object v6, LZ6/h;->a:LZ6/h;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 45
    .line 46
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 58
    .line 59
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/q;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/q;

    .line 75
    .line 76
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "Fetched settings: "

    .line 91
    .line 92
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "SessionConfigFetcher"

    .line 103
    .line 104
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v5, Lkotlin/jvm/internal/q;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lkotlin/jvm/internal/q;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lkotlin/jvm/internal/q;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v11, "app_quality"

    .line 123
    .line 124
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 135
    .line 136
    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    move-object v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    move-object v3, v7

    .line 158
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object v2, v5, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v1, v9, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object p1, v10, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 205
    .line 206
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v3, v7

    .line 211
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 227
    .line 228
    invoke-virtual {p1, v3, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v4, :cond_5

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_5
    move-object v2, v5

    .line 236
    move-object v1, v9

    .line 237
    move-object v0, v10

    .line 238
    :goto_4
    move-object v9, v1

    .line 239
    move-object v1, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object v1, v5

    .line 242
    move-object v0, v10

    .line 243
    :goto_5
    iget-object p1, v9, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v2, v9, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 267
    .line 268
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v4, :cond_7

    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v1, v1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Double;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 299
    .line 300
    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v4, :cond_8

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 331
    .line 332
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v4, :cond_9

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_9
    :goto_8
    move-object p1, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move-object p1, v7

    .line 342
    :goto_9
    if-nez p1, :cond_b

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Ljava/lang/Integer;

    .line 351
    .line 352
    const v1, 0x15180

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v1, 0x5

    .line 365
    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 366
    .line 367
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v4, :cond_b

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_b
    :goto_a
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettings;->access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    new-instance v2, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 397
    .line 398
    invoke-virtual {p1, v2, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v4, :cond_c

    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_c
    :goto_b
    return-object v6

    .line 406
    nop

    .line 407
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
