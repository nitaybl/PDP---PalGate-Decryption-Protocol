.class public final Lz5/b;
.super LB4/f;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send$Complete;


# instance fields
.field public final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(LK5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3Publish;->DEFAULT_QOS:LR5/a;

    .line 5
    .line 6
    iput-object v0, p0, LB4/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lz5/b;->d:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/a;

    .line 4
    .line 5
    const-string v1, "Topic"

    .line 6
    .line 7
    invoke-static {v0, v1}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LX4/a;

    .line 14
    .line 15
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, LB4/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, LR5/a;

    .line 24
    .line 25
    new-instance v0, Lz5/a;

    .line 26
    .line 27
    new-instance v13, Ly5/a;

    .line 28
    .line 29
    sget-object v12, LX4/g;->c:LX4/g;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v1, v13

    .line 42
    invoke-direct/range {v1 .. v12}, Ly5/a;-><init>(LX4/a;Ljava/nio/ByteBuffer;LR5/a;ZJLa6/a;LX4/i;LX4/a;Ljava/nio/ByteBuffer;LX4/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v13}, Lz5/a;-><init>(Ly5/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz5/b;->d:Ljava/util/function/Function;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;
    .locals 5

    .line 1
    sget-object v0, LX4/a;->e:LX4/a;

    .line 2
    .line 3
    const-string v0, "Topic"

    .line 4
    .line 5
    invoke-static {p1, v0}, LO5/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX4/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Topic ["

    .line 21
    .line 22
    const-string v2, "."

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2b

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    new-instance v0, LX4/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX4/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "] must not contain single level wildcard (+), found at index "

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] must not contain multi level wildcard (#), found at index "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
.end method

.method public final y([B)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LB4/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final z(LR5/a;)Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilderBase$Complete;
    .locals 1

    .line 1
    const-string v0, "QoS"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB4/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
