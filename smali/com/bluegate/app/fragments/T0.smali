.class public final synthetic Lcom/bluegate/app/fragments/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/UsersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/T0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/T0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LoadStatus is: %s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 54
    .line 55
    const v1, 0x7f110006

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/bluegate/app/fragments/U0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/U0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LL1/e;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 96
    .line 97
    const v1, 0x7f11000c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/bluegate/app/fragments/U0;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/U0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LL1/e;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_0
    check-cast p1, Lc1/r;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lc1/s;->submitList(Lc1/r;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    new-array v1, v1, [Landroid/view/View;

    .line 146
    .line 147
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lz0/a;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "device"

    .line 169
    .line 170
    iget-object v4, v0, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lz0/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 178
    .line 179
    const-string v4, "user"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "userName"

    .line 185
    .line 186
    iget-object v4, v0, Lcom/bluegate/app/fragments/UsersFragment;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lz0/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "userExistName"

    .line 196
    .line 197
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v0, 0x1

    .line 215
    const-string v2, "ManagerEditUserFragment"

    .line 216
    .line 217
    invoke-interface {p1, v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bluegate/app/fragments/T0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 231
    .line 232
    const-string v3, "users"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ": "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "[onViewStateRestored] Users Count is: %s"

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v1, Lcom/bluegate/app/fragments/UsersFragment;->e:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
