.class Lcom/bluegate/app/fragments/GateIconPickerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GateIconPickerFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GateIconPickerFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GateIconPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setColor(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->getGateDrawable(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setIconToCurrent(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->saveGateImageColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->saveGateImageIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->l:Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    .line 26
    .line 27
    new-instance v1, Lz0/a;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;->setSave(Lz0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateIconPickerFragment$2;->a:Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;->m:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
