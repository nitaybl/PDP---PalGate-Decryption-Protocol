.class public final synthetic Lcom/bluegate/app/spiderWifi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/spiderWifi/b;->a:I

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "bleStopScanService"

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/spiderWifi/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/app/spiderWifi/b;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->b:I

    .line 33
    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
