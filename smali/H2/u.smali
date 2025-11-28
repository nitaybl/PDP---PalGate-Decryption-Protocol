.class public final LH2/u;
.super LH2/G;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LH2/z;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:LH2/K;


# direct methods
.method public constructor <init>(JJLH2/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, LH2/K;->a:LH2/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LH2/u;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, LH2/u;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LH2/u;->c:LH2/z;

    .line 11
    .line 12
    iput-object p6, p0, LH2/u;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, LH2/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LH2/u;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LH2/u;->g:LH2/K;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH2/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, LH2/G;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LH2/u;

    .line 14
    .line 15
    iget-wide v3, v1, LH2/u;->a:J

    .line 16
    .line 17
    iget-wide v5, p0, LH2/u;->a:J

    .line 18
    .line 19
    cmp-long v1, v5, v3

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    check-cast p1, LH2/u;

    .line 24
    .line 25
    iget-wide v3, p0, LH2/u;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, LH2/u;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p1, LH2/u;->c:LH2/z;

    .line 34
    .line 35
    iget-object v3, p0, LH2/u;->c:LH2/z;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, LH2/u;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p0, LH2/u;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object v1, p1, LH2/u;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, LH2/u;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :goto_2
    iget-object v1, p1, LH2/u;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p0, LH2/u;->f:Ljava/util/List;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :goto_3
    iget-object p1, p1, LH2/u;->g:LH2/K;

    .line 94
    .line 95
    iget-object v1, p0, LH2/u;->g:LH2/K;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v0, v2

    .line 110
    :goto_4
    return v0

    .line 111
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LH2/u;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, LH2/u;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v5, v3

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, LH2/u;->c:LH2/z;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, LH2/u;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, LH2/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v3, p0, LH2/u;->f:Ljava/util/List;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, LH2/u;->g:LH2/K;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    xor-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LH2/u;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestUptimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LH2/u;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LH2/u;->c:LH2/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LH2/u;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", logSourceName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LH2/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LH2/u;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", qosTier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LH2/u;->g:LH2/K;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
