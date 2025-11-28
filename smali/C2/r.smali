.class public final synthetic LC2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/r;->a:I

    iput-object p1, p0, LC2/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LC2/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->t:Lcom/bluegate/app/interfaces/IRemoveMe;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IRemoveMe;->onRemoveMeClicked()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v0, Lcom/bluegate/app/dialogFragments/NumberConfirmationFragment;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/bluegate/app/dialogFragments/NumberConfirmationFragment;->s:Lcom/bluegate/app/interfaces/INumberConfirmation;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/INumberConfirmation;->onYesPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget p1, Lcom/canhub/cropper/CropImageActivity;->h:I

    .line 38
    .line 39
    const-string p1, "$openSource"

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p1, LC2/s;->a:LC2/s;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, LC2/s;->b:LC2/s;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
