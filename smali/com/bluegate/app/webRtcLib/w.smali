.class public final synthetic Lcom/bluegate/app/webRtcLib/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/Peer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/app/webRtcLib/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/w;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iput p2, p0, Lcom/bluegate/app/webRtcLib/w;->e:I

    iput p3, p0, Lcom/bluegate/app/webRtcLib/w;->f:I

    iput-object p4, p0, Lcom/bluegate/app/webRtcLib/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bluegate/app/webRtcLib/w;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/app/webRtcLib/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/w;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/w;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lcom/bluegate/app/webRtcLib/w;->e:I

    iput p5, p0, Lcom/bluegate/app/webRtcLib/w;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/bluegate/app/webRtcLib/w;->e:I

    iget v1, p0, Lcom/bluegate/app/webRtcLib/w;->f:I

    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/w;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/w;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1, v4, v3}, Lcom/bluegate/app/webRtcLib/Peer;->b(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/w;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/w;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iget v3, p0, Lcom/bluegate/app/webRtcLib/w;->e:I

    iget v4, p0, Lcom/bluegate/app/webRtcLib/w;->f:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->j(Lcom/bluegate/app/webRtcLib/Peer;IILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
