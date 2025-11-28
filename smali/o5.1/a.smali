.class public abstract Lo5/a;
.super Lo5/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;LX4/i;LX4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo5/b;-><init>(LX4/i;LX4/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-super {p0}, Lo5/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final c(Lo5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX4/g;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo5/b;->b:LX4/i;

    .line 12
    .line 13
    iget-object v1, p1, Lo5/b;->b:LX4/i;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 22
    .line 23
    iget-object p1, p1, Lo5/a;->c:Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
