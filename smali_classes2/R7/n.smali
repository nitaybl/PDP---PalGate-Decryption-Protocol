.class public final LR7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:LR7/f;

.field public c:LR7/q;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR7/n;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()LR7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LR7/n;->b:LR7/f;

    .line 16
    .line 17
    iget-object p1, p1, LR7/f;->a:LR7/q;

    .line 18
    .line 19
    iput-object p1, p0, LR7/n;->c:LR7/q;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LR7/q;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, LR7/n;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR7/n;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(LR7/f;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, LR7/n;->e:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, LR7/n;->c:LR7/q;

    .line 19
    .line 20
    iget-object v4, p0, LR7/n;->b:LR7/f;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, LR7/f;->a:LR7/q;

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget v3, p0, LR7/n;->d:I

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v5, v5, LR7/q;->b:I

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    iget-wide v0, p0, LR7/n;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iget-object v2, p0, LR7/n;->a:Lokio/BufferedSource;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->request(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_3
    iget-object v0, p0, LR7/n;->c:LR7/q;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v4, LR7/f;->a:LR7/q;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-object v0, p0, LR7/n;->c:LR7/q;

    .line 78
    .line 79
    iget v0, v0, LR7/q;->b:I

    .line 80
    .line 81
    iput v0, p0, LR7/n;->d:I

    .line 82
    .line 83
    :cond_4
    iget-wide v0, v4, LR7/f;->b:J

    .line 84
    .line 85
    iget-wide v2, p0, LR7/n;->f:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    iget-object v2, p0, LR7/n;->b:LR7/f;

    .line 93
    .line 94
    iget-wide v4, p0, LR7/n;->f:J

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-wide v6, p2

    .line 98
    invoke-virtual/range {v2 .. v7}, LR7/f;->c(LR7/f;JJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LR7/n;->f:J

    .line 102
    .line 103
    add-long/2addr v0, p2

    .line 104
    iput-wide v0, p0, LR7/n;->f:J

    .line 105
    .line 106
    return-wide p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "closed"

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 120
    .line 121
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final timeout()LR7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/n;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()LR7/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
