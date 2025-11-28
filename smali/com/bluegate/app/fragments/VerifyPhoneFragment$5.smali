.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "userId"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "tokenType"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "sessionToken"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v4, "didUpdateToken"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getFirstname()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getLastname()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "userName"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getImage()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "userImageExists"

    .line 149
    .line 150
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getFaceDataExists()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getFaceDataExists()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v3, v2

    .line 185
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "faceDataExists"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 211
    .line 212
    invoke-interface {v1, p1, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onSmsVerificationComplete()V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n:Z

    .line 221
    .line 222
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
