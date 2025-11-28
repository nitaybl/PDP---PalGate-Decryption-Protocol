.class public final synthetic Lcom/bluegate/app/fragments/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/J;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->U:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->V:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 30
    .line 31
    new-instance v2, Lcom/bluegate/app/fragments/J;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 61
    .line 62
    const-string v3, "device_not_in_range"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 82
    .line 83
    invoke-interface {v2, v1, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 89
    .line 90
    const-class v3, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "bleBeaconStopScanService"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 114
    .line 115
    const-class v3, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "bleStartScanService"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lr0/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/bluegate/app/fragments/J;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/bluegate/app/fragments/J;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0xfa0

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    const-string v0, "ackNeeded"

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/bluegate/app/fragments/GateOptionsFragment;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    const-string v0, "noChallenge"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/bluegate/app/fragments/GateOptionsFragment;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v1, "mNotificationsSw Release"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/bluegate/app/fragments/J;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
