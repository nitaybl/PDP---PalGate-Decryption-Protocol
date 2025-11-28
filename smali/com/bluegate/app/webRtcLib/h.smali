.class public final synthetic Lcom/bluegate/app/webRtcLib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalPeerListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeerAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/h;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/LinkedList;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->c(Lcom/bluegate/app/webRtcLib/WebRtcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->m(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    return-void
.end method
