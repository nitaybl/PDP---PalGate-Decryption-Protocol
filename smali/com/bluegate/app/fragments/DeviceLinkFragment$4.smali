.class Lcom/bluegate/app/fragments/DeviceLinkFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/DeviceLinkFragment;->onDeviceUnlink(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    const-string v1, "operation_failed"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/DeviceLinkFragment;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$4;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->r:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
