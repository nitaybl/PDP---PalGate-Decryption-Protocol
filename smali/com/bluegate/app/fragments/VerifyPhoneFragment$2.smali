.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/VerifyPhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[afterTextChanged] String is: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "[afterTextChanged] s is: %s"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iput-object v1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g(Lcom/bluegate/app/fragments/VerifyPhoneFragment;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v3, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f:Z

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-gt p1, v1, :cond_3

    .line 95
    .line 96
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v4

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v4

    .line 129
    invoke-static {v2, p1, v0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g(Lcom/bluegate/app/fragments/VerifyPhoneFragment;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v4

    .line 146
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 151
    .line 152
    const v0, 0x7f080097

    .line 153
    .line 154
    .line 155
    if-eq p1, v4, :cond_8

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-eq p1, v1, :cond_7

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq p1, v1, :cond_6

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    if-eq p1, v1, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    if-eq p1, v1, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->m:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->k:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->i:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p1, v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "beforeTextChanged"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onTextChanged"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p4, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 16
    .line 17
    iput-boolean p2, p3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f:Z

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
