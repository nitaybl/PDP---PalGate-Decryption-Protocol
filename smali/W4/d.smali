.class public final LW4/d;
.super LW4/f;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW5/a;->n:LW5/a;

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
    sput v0, LW4/d;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lo5/a;)I
    .locals 4

    .line 1
    check-cast p1, Lv5/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lv5/a;->d:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    :goto_0
    iget-object p1, p1, Lv5/a;->e:LX4/i;

    .line 15
    .line 16
    invoke-static {p1}, LW4/b;->b(LX4/i;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public final n(Lo5/a;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    check-cast p1, Lv5/a;

    .line 2
    .line 3
    iget-wide v1, p1, Lv5/a;->d:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, LW4/b;->a(IJJLio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lv5/a;->e:LX4/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;->DEFAULT_REASON_CODE:LZ5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget v0, LW4/d;->b:I

    .line 2
    .line 3
    return v0
.end method
