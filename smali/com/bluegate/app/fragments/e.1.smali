.class public final synthetic Lcom/bluegate/app/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AbsUserFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic h:Lh/f;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/e;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/e;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bluegate/app/fragments/e;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/bluegate/app/fragments/e;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/bluegate/app/fragments/e;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/bluegate/app/fragments/e;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/bluegate/app/fragments/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/bluegate/app/fragments/e;->h:Lh/f;

    iput-object p9, p0, Lcom/bluegate/app/fragments/e;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/bluegate/app/fragments/e;->j:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/e;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/e;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/fragments/e;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bluegate/app/fragments/e;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bluegate/app/fragments/e;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bluegate/app/fragments/e;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v5, Lcom/bluegate/app/validators/CallGroupNameValidator;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/bluegate/app/validators/CallGroupNameValidator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Lcom/bluegate/app/validators/CallGroupNameValidator;->validated(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v0, Lcom/bluegate/app/validators/CallGroupCodeValidator;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bluegate/app/validators/CallGroupCodeValidator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Lcom/bluegate/app/validators/CallGroupCodeValidator;->validated(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v0, Lcom/bluegate/app/validators/CallGroupNumberValidator;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bluegate/app/validators/CallGroupNumberValidator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/bluegate/app/validators/CallGroupNumberValidator;->validated(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bluegate/app/fragments/e;->h:Lh/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh/A;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "%s"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bluegate/shared/data/types/CallGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object p1, p0, Lcom/bluegate/app/fragments/e;->i:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object p1, p0, Lcom/bluegate/app/fragments/e;->j:Landroid/widget/CheckBox;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v7, ""

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/bluegate/shared/data/types/CallGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 152
    .line 153
    const-string v0, "call_group_number_error"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/bluegate/app/fragments/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_1
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 166
    .line 167
    const-string v0, "call_group_code_error"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_2
    iget-object p1, v4, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 178
    .line 179
    const-string v1, "call_group_name_error"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method
