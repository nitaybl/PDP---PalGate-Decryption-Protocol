.class public Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalReceiverStateChange;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public register(Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p1, v0}, Lb2/a;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1f

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v3, p1, v0, v1}, Lr0/g;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public unregister(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalNetworkReceiverStateChange;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
