.class public abstract Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/l;

.field public static final b:I

.field public static final c:I

.field public static final d:LN7/e;

.field public static final e:LN7/e;

.field public static final f:LN7/e;

.field public static final g:LN7/e;

.field public static final h:LN7/e;

.field public static final i:LN7/e;

.field public static final j:LN7/e;

.field public static final k:LN7/e;

.field public static final l:LN7/e;

.field public static final m:LN7/e;

.field public static final n:LN7/e;

.field public static final o:LN7/e;

.field public static final p:LN7/e;

.field public static final q:LN7/e;

.field public static final r:LN7/e;

.field public static final s:LN7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lv7/l;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lv7/l;-><init>(JLv7/l;Lv7/d;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lv7/f;->a:Lv7/l;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Ly7/a;->j(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lv7/f;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Ly7/a;->j(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lv7/f;->c:I

    .line 36
    .line 37
    new-instance v0, LN7/e;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv7/f;->d:LN7/e;

    .line 45
    .line 46
    new-instance v0, LN7/e;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv7/f;->e:LN7/e;

    .line 54
    .line 55
    new-instance v0, LN7/e;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lv7/f;->f:LN7/e;

    .line 63
    .line 64
    new-instance v0, LN7/e;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv7/f;->g:LN7/e;

    .line 72
    .line 73
    new-instance v0, LN7/e;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lv7/f;->h:LN7/e;

    .line 81
    .line 82
    new-instance v0, LN7/e;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lv7/f;->i:LN7/e;

    .line 90
    .line 91
    new-instance v0, LN7/e;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lv7/f;->j:LN7/e;

    .line 99
    .line 100
    new-instance v0, LN7/e;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lv7/f;->k:LN7/e;

    .line 108
    .line 109
    new-instance v0, LN7/e;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lv7/f;->l:LN7/e;

    .line 117
    .line 118
    new-instance v0, LN7/e;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lv7/f;->m:LN7/e;

    .line 126
    .line 127
    new-instance v0, LN7/e;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lv7/f;->n:LN7/e;

    .line 135
    .line 136
    new-instance v0, LN7/e;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lv7/f;->o:LN7/e;

    .line 144
    .line 145
    new-instance v0, LN7/e;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lv7/f;->p:LN7/e;

    .line 153
    .line 154
    new-instance v0, LN7/e;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lv7/f;->q:LN7/e;

    .line 162
    .line 163
    new-instance v0, LN7/e;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lv7/f;->r:LN7/e;

    .line 171
    .line 172
    new-instance v0, LN7/e;

    .line 173
    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lv7/f;->s:LN7/e;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
