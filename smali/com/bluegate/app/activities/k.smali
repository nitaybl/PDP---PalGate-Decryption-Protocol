.class public final synthetic Lcom/bluegate/app/activities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/activities/k;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bluegate/app/activities/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-boolean v1, p0, Lcom/bluegate/app/activities/k;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bluegate/app/activities/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/bluegate/app/activities/k;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/bluegate/app/activities/RtcActivity;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bluegate/app/activities/RtcActivity;->t:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 27
    .line 28
    check-cast v2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/app/activities/h;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/bluegate/app/activities/h;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    check-cast v2, Lcom/bluegate/app/activities/DeviceScanActivity$3;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bluegate/app/activities/DeviceScanActivity$3;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->t:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x4

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
