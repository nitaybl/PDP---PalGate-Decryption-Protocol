.class public final Lm4/v;
.super LA0/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LB0/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lm4/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 61
    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 86
    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lm4/t;

    .line 88
    .line 89
    iget-object v0, v12, Lm4/t;->b:Landroidx/appcompat/widget/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v0, v12, Lm4/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    const-string v0, ", "

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v4}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v5}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1, v7}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v7}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_b

    .line 162
    .line 163
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v12, 0x1a

    .line 166
    .line 167
    if-lt v7, v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LB0/l;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_9
    invoke-virtual {v1, v5}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    if-lt v7, v12, :cond_a

    .line 197
    .line 198
    invoke-static {v3, v10}, LB0/c;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v1, v0, v10}, LB0/l;->h(IZ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v8, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const/4 v8, -0x1

    .line 216
    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    if-eqz v15, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    move-object v6, v9

    .line 225
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lm4/p;

    .line 229
    .line 230
    iget-object v0, v0, Lm4/p;->y:Landroidx/appcompat/widget/i;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->b()Lm4/m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lm4/m;->n(LB0/l;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm4/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()Lm4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lm4/m;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
