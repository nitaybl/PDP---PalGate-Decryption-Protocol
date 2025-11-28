.class public final synthetic Lcom/bluegate/app/spiderWifi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/spiderWifi/c;->a:I

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/c;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/spiderWifi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/c;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 11
    .line 12
    sget-object v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SCAN_STARTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;->onScanFailed(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/c;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "bleStartScanService"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SCAN_STARTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/c;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/bluegate/app/spiderWifi/c;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/spiderWifi/c;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bluegate/app/spiderWifi/c;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/spiderWifi/c;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->h:Ljava/lang/Runnable;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "Post delay is initiated ^^^"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->h:Ljava/lang/Runnable;

    .line 96
    .line 97
    const-wide/16 v1, 0x55f0

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
