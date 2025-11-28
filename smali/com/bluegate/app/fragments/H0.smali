.class public final synthetic Lcom/bluegate/app/fragments/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/H0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/H0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/fragments/H0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Hangup CLICK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public completion(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/H0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/H0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/H0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 17
    .line 18
    new-instance v0, LE/d;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "call_establishment"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
