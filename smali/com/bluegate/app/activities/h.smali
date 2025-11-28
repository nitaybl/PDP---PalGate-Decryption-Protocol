.class public final synthetic Lcom/bluegate/app/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/h;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/h;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const v0, 0x7f09034b

    .line 2
    .line 3
    .line 4
    const-string v1, "Network Is On: %s"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bluegate/app/activities/h;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/bluegate/app/activities/h;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Setting Mqtt VP relay Listener after mqtt re-init"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->G:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setEpRelayRtcListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-boolean v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    iget-boolean v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_3
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "All permissions flow completed, checking if need to show terms"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->u:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->onPermissionGranted()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBluetoothOn()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBluetoothOff()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-boolean v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_8
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    sget v2, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;->b:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-interface {v2, v4}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->isNetworkAvailable(Z)Z

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->g(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    sget v4, Lcom/bluegate/app/activities/DeviceScanActivity$DeviceNetworkCallback;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->isNetworkAvailable(Z)Z

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->f(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/bluegate/app/activities/DeviceScanActivityPermissionsDispatcher;->b:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v0}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/4 v1, 0x6

    .line 191
    invoke-static {v3, v0, v1}, Lq0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_d
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/bluegate/app/activities/DeviceScanActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v0}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    iget-object v0, v3, Lcom/bluegate/app/activities/DeviceScanActivity;->o:Lcom/bluegate/app/permissions/PermissionFlowManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->notifyPermissionFlowFinished()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/4 v1, 0x5

    .line 215
    invoke-static {v3, v0, v1}, Lq0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
