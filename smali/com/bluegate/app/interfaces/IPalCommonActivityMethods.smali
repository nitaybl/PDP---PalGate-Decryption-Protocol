.class public interface abstract Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V
.end method

.method public abstract getConnectionObservable()Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end method

.method public abstract getCurrentFragment()Landroidx/fragment/app/E;
.end method

.method public abstract getCurrentFragmentName()Ljava/lang/String;
.end method

.method public abstract getUserSessionToken()Ljava/lang/String;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
.end method

.method public abstract handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract handleSimpleResException(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hidePleaseWaitDialog()V
.end method

.method public abstract isNetworkAvailable(Z)Z
.end method

.method public varargs abstract onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V
.end method

.method public abstract popBackStackInclusive()V
.end method

.method public abstract popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
.end method

.method public abstract showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showSnackBarFromClosedFragment()V
.end method

.method public abstract updatePalWidget()V
.end method
