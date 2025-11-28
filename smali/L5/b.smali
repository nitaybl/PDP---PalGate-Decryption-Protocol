.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, LL5/d;->b(ILjava/util/concurrent/Executor;)Lio/netty/channel/epoll/EpollEventLoopGroup;

    move-result-object p1

    check-cast p1, Lio/netty/channel/MultithreadEventLoopGroup;

    return-object p1

    :pswitch_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoopGroup;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
