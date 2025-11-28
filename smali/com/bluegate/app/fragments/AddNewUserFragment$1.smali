.class Lcom/bluegate/app/fragments/AddNewUserFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AddNewUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "userName"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object p1, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string p1, "image/jpg"

    .line 67
    .line 68
    invoke-static {p1}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->g:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->bitmapToJpg(Landroid/graphics/Bitmap;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "content"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v1, v0

    .line 88
    array-length v2, v0

    .line 89
    int-to-long v3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    int-to-long v5, v2

    .line 92
    int-to-long v7, v1

    .line 93
    invoke-static/range {v3 .. v8}, LE7/b;->c(JJJ)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LD7/C;

    .line 97
    .line 98
    invoke-direct {v3, p1, v1, v0, v2}, LD7/C;-><init>(LD7/w;I[BI)V

    .line 99
    .line 100
    .line 101
    const-string p1, "userImage"

    .line 102
    .line 103
    invoke-static {p1, v3}, LD7/x;->a(Ljava/lang/String;LD7/D;)LD7/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;-><init>(Lcom/bluegate/app/fragments/AddNewUserFragment$1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1, v2}, Lcom/bluegate/shared/ConnectionManager;->uploadImage(Landroid/content/Context;LD7/x;Lcom/bluegate/shared/Response;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onAddNewUserSavedChanges()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->c:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
