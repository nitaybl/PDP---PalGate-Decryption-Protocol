.class public final Lx1/s;
.super LO/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/s;->e:I

    invoke-direct {p0, p1}, LO/l;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lx1/C;
    .locals 4

    .line 1
    iget v0, p0, Lx1/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LO/l;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LO/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG1/k;

    .line 13
    .line 14
    iget-object v0, v0, LG1/k;->j:Lx1/d;

    .line 15
    .line 16
    iget-boolean v0, v0, Lx1/d;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LO/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LG1/k;

    .line 36
    .line 37
    iget-boolean v1, v0, LG1/k;->q:Z

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lx1/x;

    .line 44
    .line 45
    iget-object v2, p0, LO/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v3, p0, LO/l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v3}, Lx1/C;-><init>(Ljava/util/UUID;LG1/k;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-boolean v0, p0, LO/l;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LO/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LG1/k;

    .line 76
    .line 77
    iget-object v0, v0, LG1/k;->j:Lx1/d;

    .line 78
    .line 79
    iget-boolean v0, v0, Lx1/d;->c:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    new-instance v0, Lx1/t;

    .line 97
    .line 98
    iget-object v1, p0, LO/l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/UUID;

    .line 101
    .line 102
    iget-object v2, p0, LO/l;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LG1/k;

    .line 105
    .line 106
    iget-object v3, p0, LO/l;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lx1/C;-><init>(Ljava/util/UUID;LG1/k;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
