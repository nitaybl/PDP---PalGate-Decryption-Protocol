.class public final LV4/k;
.super LV4/f;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->c:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sput v0, LV4/k;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static f(Ly5/f;Lio/netty/buffer/ByteBuf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 2
    .line 3
    check-cast v0, Ly5/a;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly5/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Ly5/a;->d:LR5/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iget-boolean v0, v0, Ly5/a;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    sget v0, LV4/k;->b:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 38
    .line 39
    check-cast p2, Ly5/a;

    .line 40
    .line 41
    iget-object v0, p2, Ly5/a;->b:LX4/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LR5/a;->a:LR5/a;

    .line 47
    .line 48
    iget-object v1, p2, Ly5/a;->d:LR5/a;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    iget p0, p0, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p2, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;LC2/j;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p3, v1

    .line 22
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 25
    .line 26
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2, p4}, LV4/k;->f(Ly5/f;Lio/netty/buffer/ByteBuf;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, p1}, [Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 49
    .line 50
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, p4}, LV4/k;->f(Ly5/f;Lio/netty/buffer/ByteBuf;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LV4/k;->f(Ly5/f;Lio/netty/buffer/ByteBuf;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I
    .locals 3

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast p1, Ly5/a;

    .line 6
    .line 7
    iget-object v0, p1, Ly5/a;->b:LX4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LX4/i;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LR5/a;->a:LR5/a;

    .line 14
    .line 15
    iget-object v2, p1, Ly5/a;->d:LR5/a;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1
    return v0
.end method
