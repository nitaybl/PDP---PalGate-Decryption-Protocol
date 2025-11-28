.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/a;->a:I

    iput-object p1, p0, La5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5Publish;

    .line 7
    .line 8
    new-instance v0, Lz5/a;

    .line 9
    .line 10
    check-cast p1, Ly5/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz5/a;-><init>(Ly5/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La5/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lio/netty/channel/Channel;

    .line 24
    .line 25
    iget-object v0, p0, La5/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La5/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La5/c;->a(Lio/netty/channel/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lio/netty/channel/Channel;

    .line 34
    .line 35
    iget-object v0, p0, La5/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La5/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La5/c;->b(Lio/netty/channel/Channel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
