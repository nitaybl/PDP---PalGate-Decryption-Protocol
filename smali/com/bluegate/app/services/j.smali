.class public final synthetic Lcom/bluegate/app/services/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalCallService$PalConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalCallService$PalConnection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/services/j;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/j;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/bluegate/app/services/j;->b:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 4
    .line 5
    iget v3, p0, Lcom/bluegate/app/services/j;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v3, Lcom/bluegate/app/services/PalCallService$PalConnection;->e:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Connection dialing timeout"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/telecom/Connection;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget v3, Lcom/bluegate/app/services/PalCallService$PalConnection;->e:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "Connection initialization timeout"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroid/telecom/DisconnectCause;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/telecom/Connection;->destroy()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
