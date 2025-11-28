.class public LB7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:LB7/f;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, LB7/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB7/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LB7/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LB7/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB7/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LB7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LB7/h;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LB7/j;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, LB7/j;-><init>(JLB7/j;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB7/h;->head:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, LB7/h;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, LB7/h;->_availablePermits:I

    .line 26
    .line 27
    new-instance p1, LB7/f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LB7/h;->b:LB7/f;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a(LB7/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, LB7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, LB7/h;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 16
    .line 17
    iget-object v4, v0, LB7/h;->b:LB7/f;

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, LB7/b;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sget-object v2, LB7/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LB7/j;

    .line 33
    .line 34
    sget-object v6, LB7/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v8, LB7/e;->a:LB7/e;

    .line 41
    .line 42
    sget v9, LB7/i;->f:I

    .line 43
    .line 44
    int-to-long v9, v9

    .line 45
    div-long v9, v6, v9

    .line 46
    .line 47
    :goto_1
    invoke-static {v5, v9, v10, v8}, Ly7/a;->b(Ly7/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, Ly7/a;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_6

    .line 56
    .line 57
    invoke-static {v11}, Ly7/a;->c(Ljava/lang/Object;)Ly7/s;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ly7/s;

    .line 66
    .line 67
    iget-wide v14, v13, Ly7/s;->c:J

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-wide/from16 v17, v9

    .line 72
    .line 73
    iget-wide v8, v12, Ly7/s;->c:J

    .line 74
    .line 75
    cmp-long v8, v14, v8

    .line 76
    .line 77
    if-ltz v8, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v12}, Ly7/s;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    move-object/from16 v8, v16

    .line 87
    .line 88
    move-wide/from16 v9, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2, v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v13}, Ly7/s;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v13}, Ly7/d;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v8, v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Ly7/s;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v12}, Ly7/d;->d()V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object/from16 v8, v16

    .line 123
    .line 124
    move-wide/from16 v9, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    invoke-static {v11}, Ly7/a;->c(Ljava/lang/Object;)Ly7/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LB7/j;

    .line 132
    .line 133
    sget v5, LB7/i;->f:I

    .line 134
    .line 135
    int-to-long v8, v5

    .line 136
    rem-long/2addr v6, v8

    .line 137
    long-to-int v5, v6

    .line 138
    iget-object v6, v2, LB7/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    .line 140
    :cond_7
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Ly7/s;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    sget-object v7, LB7/i;->b:LN7/e;

    .line 158
    .line 159
    sget-object v8, LB7/i;->c:LN7/e;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :cond_a
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eq v2, v7, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 14

    .line 1
    :cond_0
    sget-object v0, LB7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LB7/h;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_10

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, LB7/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB7/j;

    .line 21
    .line 22
    sget-object v2, LB7/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, LB7/i;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, LB7/g;->a:LB7/g;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v4, v5, v6}, Ly7/a;->b(Ly7/s;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Ly7/a;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Ly7/a;->c(Ljava/lang/Object;)Ly7/s;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ly7/s;

    .line 54
    .line 55
    iget-wide v10, v9, Ly7/s;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Ly7/s;->c:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v8}, Ly7/s;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Ly7/s;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Ly7/d;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Ly7/s;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Ly7/d;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v7}, Ly7/a;->c(Ljava/lang/Object;)Ly7/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LB7/j;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly7/d;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Ly7/s;->c:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-lez v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget v1, LB7/i;->f:I

    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    rem-long/2addr v2, v5

    .line 124
    long-to-int v1, v2

    .line 125
    sget-object v2, LB7/i;->b:LN7/e;

    .line 126
    .line 127
    iget-object v0, v0, LB7/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    sget v2, LB7/i;->a:I

    .line 137
    .line 138
    move v5, v4

    .line 139
    :goto_3
    if-ge v5, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LB7/i;->c:LN7/e;

    .line 146
    .line 147
    if-ne v6, v7, :cond_8

    .line 148
    .line 149
    :goto_4
    move v4, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-object v5, LB7/i;->b:LN7/e;

    .line 155
    .line 156
    sget-object v6, LB7/i;->d:LN7/e;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v5, :cond_a

    .line 171
    .line 172
    :goto_5
    xor-int/2addr v4, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object v0, LB7/i;->e:LN7/e;

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 184
    .line 185
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 186
    .line 187
    iget-object v1, p0, LB7/h;->b:LB7/f;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-interface {v2, v0, v5, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    :goto_6
    if-eqz v4, :cond_0

    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "unexpected: "

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_10
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-le v1, v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_11

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "The number of released permits cannot be greater than "

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
