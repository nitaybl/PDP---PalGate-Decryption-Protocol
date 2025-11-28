.class public final synthetic Lcom/bluegate/app/fragments/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/z0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/z0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/z0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/z0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/z0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bluegate/app/fragments/y0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/y0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/z0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 55
    .line 56
    const-string v1, "warning"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 68
    .line 69
    const-string v3, "are_u_sure_device_remove"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->n0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 84
    .line 85
    const-string v3, "from_device"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "?"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m0:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 132
    .line 133
    invoke-direct {v5, p1, v2, v3, v4}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LC2/j;

    .line 137
    .line 138
    iget-object v4, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 139
    .line 140
    invoke-direct {v3, v4}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, LC2/j;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lh/c;

    .line 146
    .line 147
    iput-object v0, v4, Lh/c;->d:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v1, v4, Lh/c;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v4, Lh/c;->k:Z

    .line 153
    .line 154
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 155
    .line 156
    const-string v1, "ok"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/bluegate/app/fragments/d0;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v1, p1, v2, v5, v4}, Lcom/bluegate/app/fragments/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 172
    .line 173
    const-string v0, "cancel"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, LZ1/c;

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v1}, LZ1/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1, v0}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LC2/j;->a()Lh/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
