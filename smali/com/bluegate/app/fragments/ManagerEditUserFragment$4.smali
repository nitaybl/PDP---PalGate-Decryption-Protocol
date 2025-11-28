.class Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/A0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/app/fragments/A0;-><init>(Lcom/bluegate/shared/Response;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/y0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/y0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsAdmin(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsLocalOnly(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 162
    .line 163
    iget-object v5, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, ":2"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 216
    .line 217
    iget-object v5, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getAdmin()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eq v0, v1, :cond_2

    .line 247
    .line 248
    new-instance v0, Lcom/bluegate/app/fragments/D0;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/fragments/D0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    new-instance v0, Lcom/bluegate/app/fragments/D0;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/fragments/D0;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance v0, Lcom/bluegate/app/fragments/D0;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v0, p1, v1}, Lcom/bluegate/app/fragments/D0;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
