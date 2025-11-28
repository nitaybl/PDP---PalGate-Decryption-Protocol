.class public abstract Lcom/hivemq/client/internal/mqtt/message/b;
.super Lo5/b;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithId;


# instance fields
.field public final c:I

.field public final d:Lcom/hivemq/client/internal/util/collections/ImmutableList;


# direct methods
.method public constructor <init>(ILcom/hivemq/client/internal/util/collections/ImmutableList;LX4/i;LX4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lo5/b;-><init>(LX4/i;LX4/g;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/b;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/b;->d:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "packetIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lo5/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LO5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

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
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/b;->d:Lcom/hivemq/client/internal/util/collections/ImmutableList;

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

.method public final getPacketIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/b;->c:I

    .line 2
    .line 3
    return v0
.end method
