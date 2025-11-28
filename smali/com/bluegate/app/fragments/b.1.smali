.class public final synthetic Lcom/bluegate/app/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/b;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/b;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/b;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    xor-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getDialToOpen()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getDialToOpen()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/b;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->Q:Z

    .line 60
    .line 61
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->R:Z

    .line 68
    .line 69
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->S:Z

    .line 76
    .line 77
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->T:Z

    .line 84
    .line 85
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->Q:Z

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->R:Z

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->S:Z

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 139
    .line 140
    iget-boolean v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->T:Z

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
