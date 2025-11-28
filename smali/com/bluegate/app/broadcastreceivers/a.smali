.class public final synthetic Lcom/bluegate/app/broadcastreceivers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/broadcastreceivers/a;->a:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    iput-object p2, p0, Lcom/bluegate/app/broadcastreceivers/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bluegate/app/broadcastreceivers/a;->c:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/bluegate/app/broadcastreceivers/a;->d:Z

    iput-boolean p5, p0, Lcom/bluegate/app/broadcastreceivers/a;->e:Z

    iput-object p6, p0, Lcom/bluegate/app/broadcastreceivers/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/broadcastreceivers/a;->a:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/broadcastreceivers/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bluegate/app/broadcastreceivers/a;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bluegate/app/broadcastreceivers/a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bluegate/app/broadcastreceivers/a;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bluegate/app/broadcastreceivers/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
