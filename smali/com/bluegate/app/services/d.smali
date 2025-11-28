.class public final synthetic Lcom/bluegate/app/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/services/d;->a:I

    iput-object p3, p0, Lcom/bluegate/app/services/d;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/bluegate/app/services/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bluegate/app/services/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/services/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/bluegate/app/services/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 11
    .line 12
    check-cast v1, Lcom/bluegate/app/services/PalCallNoTelecomService;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalCallNoTelecomService;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "BT"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x3d

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0xc

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v5, 0xf

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v5, v5

    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_0
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    long-to-int v4, v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v1, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 173
    .line 174
    iget-wide v4, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-object v6, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-long v6, v6

    .line 193
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    long-to-int v5, v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v4, v3, v2, v5}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
