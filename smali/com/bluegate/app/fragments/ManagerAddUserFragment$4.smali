.class Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 2
    .line 3
    new-instance v0, Lcom/bluegate/shared/data/types/User;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/User;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/User;->setId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setFirstname(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setAdmin(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setOutput1(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setOutput2(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setDialToOpen(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->getImage()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->getImage()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setImage(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setOutput1Latch(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/User;->setOutput2Latch(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 139
    .line 140
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, p0, v2, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->m0:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
