.class Lcom/bluegate/app/fragments/AddNewUserFragment$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$2;->b:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$2;->b:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm/u;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm/u;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bluegate/app/fragments/AddNewUserFragment;->isNameValid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 51
    .line 52
    const-string v5, "saving_changes"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 59
    .line 60
    const-string v6, "please_wait"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v3, v4, v5}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "address"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    invoke-virtual {v3}, Lm/u;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    invoke-virtual {v3}, Lm/u;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, " "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v4, v3
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v5, "lastname"

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-lt v4, v6, :cond_1

    .line 120
    .line 121
    :try_start_1
    const-string v4, "firstname"

    .line 122
    .line 123
    aget-object v2, v3, v2

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    array-length v2, v3

    .line 132
    if-le v2, v6, :cond_2

    .line 133
    .line 134
    aget-object v2, v3, v6

    .line 135
    .line 136
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v2, "language"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v3, Lcom/bluegate/app/fragments/AddNewUserFragment$1;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lcom/bluegate/app/fragments/AddNewUserFragment$1;-><init>(Lcom/bluegate/app/fragments/AddNewUserFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1, v3}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    iget-object v0, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 162
    .line 163
    const-string v1, "fill_all_fields"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method
