.class public final synthetic Lcom/bluegate/app/fragments/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bluegate/app/fragments/d0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/fragments/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bluegate/app/fragments/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/CountryListFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bluegate/app/fragments/d0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/bluegate/app/fragments/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/bluegate/app/data/types/CountryDetails;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/bluegate/app/data/types/CountryDetails;->countryCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/bluegate/app/fragments/CountryListFragment;->h:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/CountryListViewModel;->setPickedCountryDetails(Lcom/bluegate/app/data/types/CountryDetails;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/d0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bluegate/app/fragments/d0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bluegate/app/fragments/d0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Lcom/bluegate/shared/Response;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/bluegate/shared/ConnectionManager;->deviceRemoveUserFromVpDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1, v3, v5}, Lcom/bluegate/shared/ConnectionManager;->deviceRemoveUserFromDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bluegate/app/fragments/d0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bluegate/app/fragments/d0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    iput-wide v2, v1, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    move-object v8, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v8, v0

    .line 152
    :goto_1
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v9, v3

    .line 161
    :goto_2
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "2"

    .line 172
    .line 173
    :goto_3
    move-object v6, v1

    .line 174
    move-object v7, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const-string v2, "1"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget-object v1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 180
    .line 181
    iget-boolean v2, v1, Lcom/bluegate/app/fragments/GatesFragment;->f:Z

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, Lcom/bluegate/app/fragments/GatesFragment;->f:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lcom/bluegate/app/fragments/b0;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/b0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v3, 0x3e8

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v10, Lcom/bluegate/app/fragments/GatesFragment$10$4;

    .line 218
    .line 219
    invoke-direct {v10, p1, p2, v0}, Lcom/bluegate/app/fragments/GatesFragment$10$4;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lcom/bluegate/shared/ConnectionManager;->deviceLatchGate3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bluegate/shared/Response;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v0, Lcom/bluegate/app/fragments/b0;

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/fragments/b0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v0, Lcom/bluegate/app/fragments/b0;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/fragments/b0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;I)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v1, 0x3a98

    .line 249
    .line 250
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
