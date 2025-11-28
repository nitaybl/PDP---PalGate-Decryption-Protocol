.class Lcom/bluegate/app/fragments/RtcCallFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/RtcCallFragment;->onCallReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$6;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "INIT_P2P/GROUP Failure"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$6;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 12
    .line 13
    new-instance v1, LE/d;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "online"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "INIT_P2P/GROUP Success"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$6;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->startMedia(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
