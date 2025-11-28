.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX4/c;

.field public final b:LR5/a;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LX4/c;LR5/a;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/c;->a:LX4/c;

    .line 5
    .line 6
    iput-object p2, p0, LE5/c;->b:LR5/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LE5/c;->c:Z

    .line 9
    .line 10
    iput p4, p0, LE5/c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LE5/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, LE5/c;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lr/p;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-boolean v1, p0, LE5/c;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    :cond_0
    iget-boolean v1, p0, LE5/c;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    :cond_1
    iget-object v1, p0, LE5/c;->b:LR5/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    int-to-byte v0, v0

    .line 32
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE5/c;

    .line 12
    .line 13
    iget-object v1, p1, LE5/c;->a:LX4/c;

    .line 14
    .line 15
    iget-object v3, p0, LE5/c;->a:LX4/c;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX4/i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LE5/c;->b:LR5/a;

    .line 24
    .line 25
    iget-object v3, p1, LE5/c;->b:LR5/a;

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LE5/c;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LE5/c;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, LE5/c;->d:I

    .line 36
    .line 37
    iget v3, p1, LE5/c;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, LE5/c;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LE5/c;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LE5/c;->a:LX4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LX4/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LE5/c;->b:LR5/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LE5/c;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LE5/c;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lr/p;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LE5/c;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MqttSubscription{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "topicFilter="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LE5/c;->a:LX4/c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", qos="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LE5/c;->b:LR5/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", noLocal="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, LE5/c;->c:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", retainHandling="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, LE5/c;->d:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    const-string v2, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "DO_NOT_SEND"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "SEND_IF_SUBSCRIPTION_DOES_NOT_EXIST"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "SEND"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", retainAsPublished="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, LE5/c;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
