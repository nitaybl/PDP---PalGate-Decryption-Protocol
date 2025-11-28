.class public final LW4/n;
.super LW4/h;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW5/a;->h:LW5/a;

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
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, LW4/n;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
    .locals 4

    .line 1
    check-cast p1, LE5/a;

    .line 2
    .line 3
    sget v0, LW4/n;->b:I

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
    iget p3, p1, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 17
    .line 18
    .line 19
    iget p3, p1, LE5/a;->c:I

    .line 20
    .line 21
    int-to-long v0, p3

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p4, v0, v2

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/16 p4, 0xb

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->getUserProperties()LX4/g;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, LX4/g;->b(Lio/netty/buffer/ByteBuf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 46
    .line 47
    check-cast p1, LE5/b;

    .line 48
    .line 49
    iget-object p1, p1, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ge p3, p4, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, LE5/c;

    .line 63
    .line 64
    iget-object p5, p4, LE5/c;->a:LX4/c;

    .line 65
    .line 66
    invoke-virtual {p5, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, LE5/c;->a()B

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p2, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 2

    .line 1
    check-cast p1, LE5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/e;->getUserProperties()LX4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX4/g;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget p1, p1, LE5/a;->c:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lv3/T4;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 3

    .line 1
    check-cast p1, LE5/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast p1, LE5/b;

    .line 6
    .line 7
    iget-object p1, p1, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE5/c;

    .line 22
    .line 23
    iget-object v2, v2, LE5/c;->a:LX4/c;

    .line 24
    .line 25
    invoke-virtual {v2}, LX4/i;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method
