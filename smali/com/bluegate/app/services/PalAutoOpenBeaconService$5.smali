.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/Device;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Lcom/bluegate/shared/data/types/Device;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->a:Lcom/bluegate/shared/data/types/Device;

    .line 7
    .line 8
    iput p3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Failed to get TS, pulling from SP"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v5, v5

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "NETWORK"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v6, v3, v5}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->b:I

    .line 48
    .line 49
    const/16 v2, -0x50

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v5, 0x3e8

    .line 59
    .line 60
    div-long/2addr v1, v5

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "timeStampLong"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    add-long/2addr v5, v1

    .line 80
    iput-wide v5, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v5, v3

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "BT"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->a:Lcom/bluegate/shared/data/types/Device;

    .line 124
    .line 125
    invoke-static {v0, p1, v1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-boolean v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;->getTs()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Local TS is: %s"

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Server TS is: %s"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Delta TS is: %s"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "timeStampLong"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/shared/Preferences;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    div-long/2addr v0, v2

    .line 76
    add-long/2addr v0, v5

    .line 77
    iput-wide v0, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->a:Lcom/bluegate/shared/data/types/Device;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 92
    .line 93
    iget v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 94
    .line 95
    iget-object v2, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    iget-object v6, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v6, v6

    .line 117
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    long-to-int v6, v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "NETWORK"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v7, v5, v6}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;

    .line 148
    .line 149
    invoke-direct {v8, p1, v0, v1, v4}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$7;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Context;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x6c

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate4G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->b:I

    .line 158
    .line 159
    const/16 v0, -0x50

    .line 160
    .line 161
    const-string v1, "BT"

    .line 162
    .line 163
    if-lt p1, v0, :cond_0

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 169
    .line 170
    iget-object v0, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 171
    .line 172
    iget-wide v2, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    long-to-int v3, v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->a:Lcom/bluegate/shared/data/types/Device;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Beacon RSSI of %s is too low, not initiating bluetooth scan/open"

    .line 226
    .line 227
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 233
    .line 234
    iget-wide v2, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    long-to-int v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 267
    .line 268
    iput-boolean v9, p1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 269
    .line 270
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;->d:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

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
