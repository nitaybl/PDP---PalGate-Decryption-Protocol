.class public final synthetic Lcom/bluegate/app/webRtcLib/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->E(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;Ljava/lang/Throwable;)V

    return-void
.end method
