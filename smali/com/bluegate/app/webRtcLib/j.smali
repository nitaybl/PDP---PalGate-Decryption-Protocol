.class public final synthetic Lcom/bluegate/app/webRtcLib/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/app/webRtcLib/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/app/webRtcLib/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v1, v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->f(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->j(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
