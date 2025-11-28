.class public final LV4/b;
.super LV4/f;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->a:LT5/a;

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
    sput v0, LV4/b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V
    .locals 3

    .line 1
    check-cast p1, Lr5/c;

    .line 2
    .line 3
    sget v0, LV4/b;->b:I

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
    iget-object p3, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 12
    .line 13
    check-cast p3, Lr5/a;

    .line 14
    .line 15
    sget-object v0, LX4/i;->d:LX4/i;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lr5/a;->f:Lp5/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lp5/c;->a:LX4/i;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p3, Lr5/a;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    iget p3, p3, Lr5/a;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lr5/c;->b:LX4/a;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 61
    .line 62
    check-cast p1, Lr5/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lr5/a;->f:Lp5/c;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p3, p1, Lp5/c;->a:LX4/i;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I
    .locals 3

    .line 1
    check-cast p1, Lr5/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Lr5/a;

    .line 6
    .line 7
    iget-object p1, p1, Lr5/c;->b:LX4/a;

    .line 8
    .line 9
    invoke-virtual {p1}, LX4/i;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0xa

    .line 14
    .line 15
    iget-object v0, v0, Lr5/a;->f:Lp5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, v0, Lp5/c;->a:LX4/i;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, LX4/i;->e()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v2, p1

    .line 31
    iget-object p1, v0, Lp5/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 v1, p1, 0x2

    .line 41
    .line 42
    :goto_1
    add-int p1, v1, v2

    .line 43
    .line 44
    :cond_2
    return p1
.end method
