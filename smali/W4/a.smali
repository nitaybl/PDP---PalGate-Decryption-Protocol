.class public final LW4/a;
.super LW4/g;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW5/a;->o:LW5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sput v0, LW4/a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
    .locals 1

    .line 1
    check-cast p1, Lp5/a;

    .line 2
    .line 3
    sget v0, LW4/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 12
    .line 13
    check-cast p3, LX5/a;

    .line 14
    .line 15
    iget p3, p3, LX5/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x15

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lp5/a;->d:LX4/i;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lp5/a;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/16 p4, 0x16

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-nez p5, :cond_1

    .line 57
    .line 58
    iget-object p3, p1, Lo5/b;->b:LX4/i;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p3, 0x1

    .line 71
    if-gt p5, p3, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LX4/g;->b(Lio/netty/buffer/ByteBuf;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 2

    .line 1
    check-cast p1, Lp5/a;

    .line 2
    .line 3
    iget-object v0, p1, Lp5/a;->d:LX4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LX4/i;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p1, Lp5/a;->e:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p1, Lo5/b;->b:LX4/i;

    .line 25
    .line 26
    invoke-static {v0}, LW4/b;->b(LX4/i;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 31
    .line 32
    invoke-virtual {p1}, LX4/g;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    add-int/2addr p1, v1

    .line 38
    return p1
.end method

.method public final bridge synthetic i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 0

    .line 1
    check-cast p1, Lp5/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
