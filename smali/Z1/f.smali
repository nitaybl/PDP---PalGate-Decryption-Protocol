.class public final synthetic LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ1/f;->a:I

    iput-object p1, p0, LZ1/f;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, LZ1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, LZ1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ1/f;->b:Landroidx/fragment/app/s;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->s:Lcom/bluegate/shared/data/types/Device;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "deviceId"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->s:Lcom/bluegate/shared/data/types/Device;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "device"

    .line 44
    .line 45
    iget-object v2, p1, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->s:Lcom/bluegate/shared/data/types/Device;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "userName"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LZ1/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    const-string v1, "WibeeInstructionsFragment"

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, LZ1/f;->b:Landroidx/fragment/app/s;

    .line 76
    .line 77
    check-cast p1, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "invitation_sms_part_one"

    .line 88
    .line 89
    iget-object v1, p0, LZ1/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/bluegate/shared/TranslationManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->r:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "invitation_sms_part_two"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "iphone_app_link"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "android_app_link"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v1, "android.intent.action.SENDTO"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "smsto:"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->q:Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "sms_body"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->s:Lcom/bluegate/app/interfaces/SmsLauncher;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/SmsLauncher;->launchSmsIntent(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
