.class public Lcom/bluegate/app/implementations/PalRtcStateChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalReceiverStateChange;


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalRtcStateChange;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static isRegistered()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public register(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "com.bluegate.app.rtcState"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/implementations/PalRtcStateChange;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sput-object p1, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public unregister(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalRtcStateChange;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object p1, Lcom/bluegate/app/implementations/PalRtcStateChange;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
