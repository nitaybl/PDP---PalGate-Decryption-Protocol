.class public final LA7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LA7/m;

.field public final b:Lkotlin/jvm/internal/q;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:LA7/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LA7/a;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA7/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LA7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/a;->h:LA7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LA7/m;

    .line 11
    .line 12
    invoke-direct {p1}, LA7/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA7/a;->a:LA7/m;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/q;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA7/a;->b:Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, LA7/a;->c:I

    .line 26
    .line 27
    sget-object p1, LA7/b;->k:LN7/e;

    .line 28
    .line 29
    iput-object p1, p0, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lm7/d;->a:Lm7/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lm7/d;->b:Lm7/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm7/a;->b()Ljava/util/Random;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LA7/a;->f:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LA7/a;->f(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)LA7/h;
    .locals 11

    .line 1
    iget v0, p0, LA7/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LA7/a;->a:LA7/m;

    .line 6
    .line 7
    iget-object v4, p0, LA7/a;->h:LA7/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    :cond_1
    iget-object v6, p0, LA7/a;->h:LA7/b;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide v9, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v7

    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    shr-long/2addr v9, v5

    .line 30
    long-to-int v5, v9

    .line 31
    if-nez v5, :cond_a

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LA7/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LA7/h;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, v0, LA7/h;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 48
    .line 49
    check-cast v5, LA7/i;

    .line 50
    .line 51
    iget v5, v5, LA7/i;->a:I

    .line 52
    .line 53
    if-ne v5, v1, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, LA7/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, LA7/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v5, LA7/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LA7/m;->c(IZ)LA7/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 103
    .line 104
    iget-object p1, v4, LA7/b;->f:LA7/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, LA7/h;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v1}, LA7/a;->i(I)LA7/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_9
    return-object v2

    .line 120
    :cond_a
    const-wide v9, 0x40000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-long v9, v7, v9

    .line 126
    .line 127
    sget-object v5, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iput v1, p0, LA7/a;->c:I

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget p1, v4, LA7/b;->a:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LA7/a;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_4
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, LA7/a;->e()LA7/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, LA7/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LA7/h;

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, LA7/m;->b()LA7/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_d
    if-eqz p1, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    if-nez v1, :cond_10

    .line 181
    .line 182
    invoke-virtual {p0}, LA7/a;->e()LA7/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_f
    invoke-virtual {p0}, LA7/a;->e()LA7/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, LA7/a;->i(I)LA7/h;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LA7/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, LA7/a;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LA7/a;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()LA7/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LA7/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LA7/a;->h:LA7/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LA7/b;->e:LA7/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA7/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LA7/b;->f:LA7/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA7/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LA7/b;->f:LA7/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LA7/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LA7/b;->e:LA7/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LA7/h;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA7/a;->h:LA7/b;

    .line 7
    .line 8
    iget-object v1, v1, LA7/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LA7/a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, LA7/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LA7/a;->h:LA7/b;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, LA7/a;->c:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)LA7/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, LA7/a;->h:LA7/b;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, LA7/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, LA7/b;->g:Ly7/q;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ly7/q;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LA7/a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, LA7/a;->a:LA7/m;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LA7/m;->b()LA7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, LA7/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, LA7/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v9, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    sget-object v13, LA7/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, LA7/m;->c(IZ)LA7/h;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, LA7/a;->b:Lkotlin/jvm/internal/q;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iput-object v7, v13, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, LA7/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, LA7/h;

    .line 126
    .line 127
    const-wide/16 v18, -0x2

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move-wide/from16 v6, v21

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, LA7/h;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 139
    .line 140
    check-cast v8, LA7/i;

    .line 141
    .line 142
    iget v8, v8, LA7/i;->a:I

    .line 143
    .line 144
    if-ne v8, v15, :cond_9

    .line 145
    .line 146
    move v8, v15

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v8, 0x2

    .line 149
    :goto_7
    and-int/2addr v8, v1

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    sget-object v8, LA7/k;->f:LA7/f;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    iget-wide v5, v14, LA7/h;->a:J

    .line 165
    .line 166
    sub-long/2addr v8, v5

    .line 167
    sget-wide v5, LA7/k;->b:J

    .line 168
    .line 169
    cmp-long v20, v8, v5

    .line 170
    .line 171
    if-gez v20, :cond_b

    .line 172
    .line 173
    sub-long v4, v5, v8

    .line 174
    .line 175
    move-wide v6, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iput-object v14, v13, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_8
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    iget-object v1, v13, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LA7/h;

    .line 195
    .line 196
    iput-object v5, v13, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_c
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    cmp-long v4, v6, v16

    .line 202
    .line 203
    if-lez v4, :cond_f

    .line 204
    .line 205
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    const-wide/16 v8, -0x1

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eq v5, v14, :cond_b

    .line 219
    .line 220
    move/from16 v6, v19

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move/from16 v19, v6

    .line 225
    .line 226
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmp-long v1, v11, v4

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    move-wide/from16 v11, v16

    .line 247
    .line 248
    :goto_a
    iput-wide v11, v0, LA7/a;->e:J

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    return-object v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LA7/a;->h:LA7/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LA7/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    :cond_2
    move v2, v4

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_3
    iget v3, v1, LA7/a;->c:I

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v1, LA7/a;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LA7/a;->a(Z)LA7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x3

    .line 33
    const-wide/32 v6, -0x200000

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    iput-wide v8, v1, LA7/a;->e:J

    .line 41
    .line 42
    iget-object v0, v3, LA7/h;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 43
    .line 44
    check-cast v0, LA7/i;

    .line 45
    .line 46
    iget v10, v0, LA7/i;->a:I

    .line 47
    .line 48
    iput-wide v8, v1, LA7/a;->d:J

    .line 49
    .line 50
    iget v0, v1, LA7/a;->c:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v0, v5, :cond_4

    .line 54
    .line 55
    iput v8, v1, LA7/a;->c:I

    .line 56
    .line 57
    :cond_4
    iget-object v5, v1, LA7/a;->h:LA7/b;

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v1, v8}, LA7/a;->h(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v5}, LA7/b;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object v0, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v5, v8, v9}, LA7/b;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {v5}, LA7/b;->f()Z

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-nez v10, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sget-object v0, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    iget v0, v1, LA7/a;->c:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, v1, LA7/a;->c:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    iput-boolean v2, v1, LA7/a;->g:Z

    .line 128
    .line 129
    iget-wide v10, v1, LA7/a;->e:J

    .line 130
    .line 131
    cmp-long v3, v10, v8

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    move v0, v10

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_b
    invoke-virtual {v1, v5}, LA7/a;->h(I)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    .line 146
    .line 147
    iget-wide v3, v1, LA7/a;->e:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 150
    .line 151
    .line 152
    iput-wide v8, v1, LA7/a;->e:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_c
    iget-object v3, v1, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v11, LA7/b;->k:LN7/e;

    .line 159
    .line 160
    if-eq v3, v11, :cond_d

    .line 161
    .line 162
    move v3, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    move v3, v2

    .line 165
    :goto_4
    const-wide/32 v12, 0x1fffff

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    iget-object v3, v1, LA7/a;->h:LA7/b;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 176
    .line 177
    if-eq v4, v11, :cond_e

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_e
    sget-object v14, LA7/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    and-long v4, v16, v12

    .line 188
    .line 189
    long-to-int v4, v4

    .line 190
    const-wide/32 v8, 0x200000

    .line 191
    .line 192
    .line 193
    add-long v8, v16, v8

    .line 194
    .line 195
    and-long/2addr v8, v6

    .line 196
    iget v5, v1, LA7/a;->indexInArray:I

    .line 197
    .line 198
    iget-object v10, v3, LA7/b;->g:Ly7/q;

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Ly7/q;->b(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v1, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 205
    .line 206
    int-to-long v4, v5

    .line 207
    or-long v18, v8, v4

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    sget-object v3, LA7/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 219
    .line 220
    const/4 v6, -0x1

    .line 221
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v3, v1, LA7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v7, LA7/b;->k:LN7/e;

    .line 227
    .line 228
    if-eq v3, v7, :cond_1

    .line 229
    .line 230
    sget-object v3, LA7/a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ne v7, v6, :cond_1

    .line 237
    .line 238
    iget-object v7, v1, LA7/a;->h:LA7/b;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v11, LA7/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    iget v7, v1, LA7/a;->c:I

    .line 254
    .line 255
    if-ne v7, v4, :cond_11

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v1, v5}, LA7/a;->h(I)Z

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 263
    .line 264
    .line 265
    iget-wide v14, v1, LA7/a;->d:J

    .line 266
    .line 267
    cmp-long v7, v14, v8

    .line 268
    .line 269
    if-nez v7, :cond_12

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    iget-object v7, v1, LA7/a;->h:LA7/b;

    .line 276
    .line 277
    iget-wide v4, v7, LA7/b;->c:J

    .line 278
    .line 279
    add-long/2addr v14, v4

    .line 280
    iput-wide v14, v1, LA7/a;->d:J

    .line 281
    .line 282
    :cond_12
    iget-object v4, v1, LA7/a;->h:LA7/b;

    .line 283
    .line 284
    iget-wide v4, v4, LA7/b;->c:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    iget-wide v14, v1, LA7/a;->d:J

    .line 294
    .line 295
    sub-long/2addr v4, v14

    .line 296
    cmp-long v4, v4, v8

    .line 297
    .line 298
    if-ltz v4, :cond_18

    .line 299
    .line 300
    iput-wide v8, v1, LA7/a;->d:J

    .line 301
    .line 302
    iget-object v4, v1, LA7/a;->h:LA7/b;

    .line 303
    .line 304
    iget-object v5, v4, LA7/b;->g:Ly7/q;

    .line 305
    .line 306
    monitor-enter v5

    .line 307
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    if-eqz v7, :cond_13

    .line 312
    .line 313
    move v7, v10

    .line 314
    goto :goto_6

    .line 315
    :cond_13
    move v7, v2

    .line 316
    :goto_6
    if-eqz v7, :cond_14

    .line 317
    .line 318
    monitor-exit v5

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    :try_start_2
    sget-object v7, LA7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 321
    .line 322
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    and-long/2addr v14, v12

    .line 327
    long-to-int v11, v14

    .line 328
    iget v14, v4, LA7/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    if-gt v11, v14, :cond_15

    .line 331
    .line 332
    monitor-exit v5

    .line 333
    goto :goto_9

    .line 334
    :cond_15
    :try_start_3
    invoke-virtual {v3, v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    if-nez v3, :cond_16

    .line 339
    .line 340
    monitor-exit v5

    .line 341
    goto :goto_9

    .line 342
    :cond_16
    :try_start_4
    iget v3, v1, LA7/a;->indexInArray:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, LA7/a;->f(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1, v3, v2}, LA7/b;->d(LA7/a;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    and-long/2addr v14, v12

    .line 355
    long-to-int v7, v14

    .line 356
    if-eq v7, v3, :cond_17

    .line 357
    .line 358
    iget-object v11, v4, LA7/b;->g:Ly7/q;

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Ly7/q;->b(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v11, LA7/a;

    .line 368
    .line 369
    iget-object v14, v4, LA7/b;->g:Ly7/q;

    .line 370
    .line 371
    invoke-virtual {v14, v3, v11}, Ly7/q;->c(ILA7/a;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v3}, LA7/a;->f(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v11, v7, v3}, LA7/b;->d(LA7/a;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :cond_17
    :goto_7
    iget-object v3, v4, LA7/b;->g:Ly7/q;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v7, v4}, Ly7/q;->c(ILA7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    .line 388
    .line 389
    monitor-exit v5

    .line 390
    const/4 v3, 0x5

    .line 391
    iput v3, v1, LA7/a;->c:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_8
    monitor-exit v5

    .line 395
    throw v0

    .line 396
    :cond_18
    :goto_9
    const/4 v4, 0x5

    .line 397
    const/4 v5, 0x3

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :goto_a
    invoke-virtual {v1, v2}, LA7/a;->h(I)Z

    .line 401
    .line 402
    .line 403
    return-void
.end method
