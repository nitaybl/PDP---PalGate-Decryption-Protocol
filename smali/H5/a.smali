.class public final LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/suback/Mqtt3SubAck;


# instance fields
.field public final a:LG5/a;


# direct methods
.method public constructor <init>(LG5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/a;->a:LG5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LH5/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LH5/a;

    .line 12
    .line 13
    iget-object v0, p0, LH5/a;->a:LG5/a;

    .line 14
    .line 15
    iget-object p1, p1, LH5/a;->a:LG5/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG5/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LH5/a;->a:LG5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MqttSubAck{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "returnCodes="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LH5/a;->a:LG5/a;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hivemq/client/internal/mqtt/message/b;->d:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder(I)LP5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v2, v4}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lg6/a;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    sget-object v5, LV5/a;->d:LV5/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    sget-object v5, LV5/a;->c:LV5/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v5, LV5/a;->b:LV5/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v5, LV5/a;->a:LV5/a;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v5}, LP5/k;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v3}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
