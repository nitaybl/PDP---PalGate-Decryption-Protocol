.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Failed, try again"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v4, p1

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int p1, v3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "NETWORK"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "NETWORK"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p1, "*** Network Device opened successfully ***"

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService$6;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$6;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v6, "dd/MM/yyyy, HH:mm"

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v6, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->b:I

    .line 66
    .line 67
    if-ne v6, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 92
    .line 93
    iget-wide v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-long v6, v6

    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-int v2, v6

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string p1, "Failed, group violation"

    .line 136
    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 143
    .line 144
    iget-wide v0, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    iget-object v4, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v6, v4

    .line 165
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    long-to-int v2, v6

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    invoke-virtual {v5, p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isTimerEvent()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const-string p1, "Failed, timer event"

    .line 189
    .line 190
    new-array v0, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 196
    .line 197
    iget-wide v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v6, v6

    .line 218
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    long-to-int v4, v6

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string p1, "No confirmation. Failed, try again"

    .line 235
    .line 236
    new-array v0, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 242
    .line 243
    iget-wide v0, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    iget-object v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-long v6, v6

    .line 263
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    long-to-int v4, v6

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, v0, v3, v1, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
