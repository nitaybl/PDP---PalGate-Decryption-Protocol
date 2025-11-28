.class public final LV4/l;
.super LV4/f;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->h:LT5/a;

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
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, LV4/l;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    check-cast p1, LE5/a;

    .line 2
    .line 3
    sget v0, LV4/l;->b:I

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
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 17
    .line 18
    check-cast p1, LE5/b;

    .line 19
    .line 20
    iget-object p1, p1, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LE5/c;

    .line 34
    .line 35
    iget-object v1, v0, LE5/c;->a:LX4/c;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LE5/c;->b:LR5/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage;)I
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
