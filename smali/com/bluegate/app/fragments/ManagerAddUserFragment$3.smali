.class Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/fragments/v;

    .line 6
    .line 7
    const/4 v2, 0x5

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyPhoneRes;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyPhoneRes;->getPn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "prefix"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getIso()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "iso"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyPhoneRes;->getUserExists()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getErr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceAddAuthUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyPhoneRes;->getPn()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceGetDeviceUserDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

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
