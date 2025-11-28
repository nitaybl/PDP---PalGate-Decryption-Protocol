.class public final synthetic Lcom/bluegate/app/fragments/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/UsersFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic h:Lh/f;

.field public final synthetic i:Lcom/bluegate/shared/data/types/CallGroup;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Lcom/bluegate/shared/data/types/CallGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/W0;->a:Lcom/bluegate/app/fragments/UsersFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/W0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bluegate/app/fragments/W0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/bluegate/app/fragments/W0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/bluegate/app/fragments/W0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/bluegate/app/fragments/W0;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/bluegate/app/fragments/W0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/bluegate/app/fragments/W0;->h:Lh/f;

    iput-object p9, p0, Lcom/bluegate/app/fragments/W0;->i:Lcom/bluegate/shared/data/types/CallGroup;

    iput-object p10, p0, Lcom/bluegate/app/fragments/W0;->j:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/bluegate/app/fragments/W0;->k:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/W0;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bluegate/app/fragments/W0;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bluegate/app/fragments/W0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bluegate/app/fragments/W0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bluegate/app/fragments/W0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bluegate/app/fragments/W0;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bluegate/app/fragments/W0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bluegate/app/fragments/W0;->h:Lh/f;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bluegate/app/fragments/W0;->i:Lcom/bluegate/shared/data/types/CallGroup;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bluegate/app/fragments/W0;->j:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bluegate/app/fragments/W0;->k:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v12, Lcom/bluegate/app/validators/CallGroupNameValidator;

    .line 29
    .line 30
    invoke-direct {v12}, Lcom/bluegate/app/validators/CallGroupNameValidator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v12, v13}, Lcom/bluegate/app/validators/CallGroupNameValidator;->validated(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v3, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lcom/bluegate/app/validators/CallGroupCodeValidator;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/bluegate/app/validators/CallGroupCodeValidator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v3, v13}, Lcom/bluegate/app/validators/CallGroupCodeValidator;->validated(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v3, Lcom/bluegate/app/validators/CallGroupNumberValidator;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/bluegate/app/validators/CallGroupNumberValidator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/bluegate/app/validators/CallGroupNumberValidator;->validated(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lh/A;->dismiss()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "%s"

    .line 99
    .line 100
    invoke-static {v5, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/bluegate/shared/data/types/CallGroup;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v9}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object v12, v3

    .line 150
    invoke-direct/range {v12 .. v18}, Lcom/bluegate/shared/data/types/CallGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "code"

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v2, "groupDisplayNumber"

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "name"

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v2, "callGroupHidden"

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupHidden()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v2, "callGroupDirectCall"

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupDirectCall()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v9, Lcom/bluegate/app/fragments/UsersFragment$3;

    .line 220
    .line 221
    invoke-direct {v9, v1}, Lcom/bluegate/app/fragments/UsersFragment$3;-><init>(Lcom/bluegate/app/fragments/UsersFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v9}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateCallGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catch_0
    iget-object v1, v1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 229
    .line 230
    const-string v2, "call_group_number_error"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_1
    iget-object v1, v1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 241
    .line 242
    const-string v2, "call_group_code_error"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_2
    iget-object v1, v1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 253
    .line 254
    const-string v2, "call_group_name_error"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void
.end method
