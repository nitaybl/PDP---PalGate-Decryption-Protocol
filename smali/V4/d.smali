.class public final LV4/d;
.super LU4/d;
.source "SourceFile"


# static fields
.field public static final b:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LT5/a;->n:LT5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LT5/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LV4/d;->b:Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    check-cast p1, Lv5/a;

    .line 2
    .line 3
    sget-object p1, LV4/d;->b:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
