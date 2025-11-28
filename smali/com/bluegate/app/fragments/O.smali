.class public final synthetic Lcom/bluegate/app/fragments/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/f;

.field public final synthetic c:Landroidx/fragment/app/E;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Lcom/bluegate/app/fragments/L;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/app/fragments/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/O;->c:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/bluegate/app/fragments/O;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bluegate/app/fragments/O;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/bluegate/app/fragments/O;->b:Lh/f;

    iput-object p5, p0, Lcom/bluegate/app/fragments/O;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lh/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/app/fragments/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/O;->c:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/bluegate/app/fragments/O;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bluegate/app/fragments/O;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/bluegate/app/fragments/O;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bluegate/app/fragments/O;->b:Lh/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/O;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/O;->c:Landroidx/fragment/app/E;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/O;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bluegate/app/fragments/O;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm/u;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bluegate/app/fragments/O;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v3}, Lm/u;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    new-instance v4, Lcom/bluegate/app/validators/WifiSsidValidator;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/bluegate/app/validators/WifiSsidValidator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/bluegate/app/validators/WifiSsidValidator;->validated(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/bluegate/app/view/models/WifiScanViewModel;->connectToManualNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/app/view/models/WifiScanViewModel;->connectToManualNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/O;->b:Lh/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/O;->c:Landroidx/fragment/app/E;

    .line 103
    .line 104
    check-cast p1, Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bluegate/app/fragments/O;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x4

    .line 126
    iget-object v3, p0, Lcom/bluegate/app/fragments/O;->e:Landroid/view/View;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    if-ge v1, v2, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 133
    .line 134
    const-string v0, "google_assistant_pin_error"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bluegate/app/fragments/O;->b:Lh/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "%s"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "pinNeeded:"

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/bluegate/app/fragments/O;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/core/util/Consumer;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
