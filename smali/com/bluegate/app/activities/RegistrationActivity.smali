.class public Lcom/bluegate/app/activities/RegistrationActivity;
.super Lcom/bluegate/app/activities/PalBaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

.field public g:Lcom/bluegate/shared/TranslationManager;

.field public h:Lcom/bluegate/app/fragments/AddNewUserFragment;

.field public i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

.field public j:Landroid/net/ConnectivityManager;

.field public k:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/activities/PalBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/bluegate/app/activities/RegistrationActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "RegistrationActivity onBackPressed"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "VerifyPhoneFragment"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->B(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->isViewFlipped()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_1
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->M()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method public getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/PalBaseActivity;->palCommonActivityMethods:Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationManager()Lcom/bluegate/shared/TranslationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->g:Lcom/bluegate/shared/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->g:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->g:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public onAddNewUserSavedChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bluegate/app/fragments/WelcomeUserFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "WelcomeUserFragment"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/activities/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/activities/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/bluegate/app/activities/PalBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0902e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f090474

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lh/i;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->g:Lcom/bluegate/shared/TranslationManager;

    .line 43
    .line 44
    const-string v1, "connectivity"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->j:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lcom/bluegate/app/activities/RegistrationActivity$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/RegistrationActivity$1;-><init>(Lcom/bluegate/app/activities/RegistrationActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bluegate/app/activities/RegistrationActivity;->j:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bluegate/shared/Preferences;->isSmsActivated()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->f:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->f:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->installSupportForTLS(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->f:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->f:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 111
    .line 112
    const-string v2, "VerifyPhoneFragment"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bluegate/shared/Preferences;->isUserNameConfirmed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/bluegate/app/fragments/AddNewUserFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 152
    .line 153
    const-string v2, "AddNewUserFragment"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-instance p1, Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bluegate/app/fragments/WelcomeUserFragment;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->i:Lcom/bluegate/app/fragments/WelcomeUserFragment;

    .line 183
    .line 184
    const-string v2, "WelcomeUserFragment"

    .line 185
    .line 186
    invoke-interface {p1, v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->j:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDeviceLinkComplete()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->setSmsActivated()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setUserRegistered(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRegistrationComplete()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setUserRegistered(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "userId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/bluegate/app/utils/Utils;->initMqtt(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onResume"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/J;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSmsVerificationComplete()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->setSmsActivated()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bluegate/app/fragments/AddNewUserFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bluegate/app/activities/RegistrationActivity;->h:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "AddNewUserFragment"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
