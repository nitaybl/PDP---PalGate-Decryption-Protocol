.class Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->performClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/LprInviteUserFragment$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/LprInviteUserFragment$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;->a:Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;->a:Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 25
    .line 26
    const-string v1, "operation_failed"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/AddGuestRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AddGuestRes;->parkIsFull()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;->a:Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    const-string v1, "park_is_full"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 73
    .line 74
    const-string v3, "lpr_guest_successful"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;->a:Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;->e:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
