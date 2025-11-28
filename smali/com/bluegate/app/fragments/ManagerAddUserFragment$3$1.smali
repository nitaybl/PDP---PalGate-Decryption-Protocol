.class Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceAddAuthUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceUserRes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 8
    .line 9
    const-string v2, "owner"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "store"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "factory"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "defaultCreationExtras"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LB2/a;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/bluegate/app/view/models/UsersSharedViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v1, v2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bluegate/app/view/models/UsersSharedViewModel;

    .line 69
    .line 70
    new-instance v2, Lz0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceUserRes;->getUser()Lcom/bluegate/shared/data/types/User;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, p1, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/bluegate/app/view/models/UsersSharedViewModel;->setUser(Lz0/a;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 106
    .line 107
    const-string v1, "user_exists"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->m0:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
