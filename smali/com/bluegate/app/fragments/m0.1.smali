.class public final synthetic Lcom/bluegate/app/fragments/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/m0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "package"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->z:Le/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->changeBatteryOptimization()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->x:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/m0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->f:Landroidx/lifecycle/B;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bluegate/shared/utils/NotificationUtils;->isAutoOpenReadyToStart(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "enabled"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    .line 152
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "lat"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "long"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "radius"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getRssi()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "rssi"

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getConfirmNotification()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "confirmNotification"

    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "retry"

    .line 224
    .line 225
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->q:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    const-string v3, "geoFence2"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const-string v3, "geoFence1"

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lcom/bluegate/app/fragments/GoogleMapFragment$5;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Lcom/bluegate/app/fragments/GoogleMapFragment$5;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
