.class public final synthetic Lcom/bluegate/app/fragments/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/D0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/D0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/D0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/D0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bluegate/app/fragments/D0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
