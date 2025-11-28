.class public Lcom/bluegate/app/broadcastreceivers/BroadcastReceiverOnBootComplete;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/db/DataBaseManager;->isAutoOpenEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->isAutoOpenAllowed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/bluegate/app/broadcastreceivers/BroadcastReceiverOnBootComplete$2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/bluegate/app/broadcastreceivers/BroadcastReceiverOnBootComplete$2;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "Boot completed event"

    .line 65
    .line 66
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "bluetooth"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bluegate/shared/Preferences;->getAutoOpenBleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lcom/bluegate/app/broadcastreceivers/BroadcastReceiverOnBootComplete$1;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lcom/bluegate/app/broadcastreceivers/BroadcastReceiverOnBootComplete$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :cond_3
    :goto_0
    return-void
.end method
