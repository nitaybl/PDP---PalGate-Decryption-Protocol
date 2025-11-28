.class public final La5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5/c;

.field public final b:Lf5/e;

.field public final c:Lg5/c;

.field public d:Z

.field public e:Lio/netty/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Li5/c;Lf5/e;Lg5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/g;->a:Li5/c;

    .line 5
    .line 6
    iput-object p2, p0, La5/g;->b:Lf5/e;

    .line 7
    .line 8
    iput-object p3, p0, La5/g;->c:Lg5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La5/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La5/g;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, La5/g;->c:Lg5/c;

    .line 9
    .line 10
    iput-boolean v0, v1, La5/h;->b:Z

    .line 11
    .line 12
    iget-object v2, v1, Lg5/c;->i:LP5/m;

    .line 13
    .line 14
    invoke-virtual {v2}, LP5/m;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lg5/c;->j:Lg5/d;

    .line 19
    .line 20
    iget-object v3, v1, Lg5/c;->c:LO4/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lg5/c;->g:LW2/i;

    .line 26
    .line 27
    iget-object v4, v3, LW2/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LF5/b;

    .line 30
    .line 31
    :goto_0
    check-cast v4, Lg5/d;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, v1, Lg5/c;->h:LY7/c;

    .line 36
    .line 37
    iget v6, v4, Lg5/d;->d:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, LY7/c;->j(I)V

    .line 40
    .line 41
    .line 42
    instance-of v5, v4, Lg5/g;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lg5/g;

    .line 48
    .line 49
    new-instance v6, Ly5/e;

    .line 50
    .line 51
    iget-object v5, v5, Lg5/g;->e:Ly5/a;

    .line 52
    .line 53
    invoke-direct {v6, v5, p1}, Ly5/e;-><init>(Ly5/a;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lg5/d;->c:Lg5/a;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lg5/a;->z(Ly5/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v5, v4

    .line 63
    check-cast v5, Lg5/e;

    .line 64
    .line 65
    invoke-virtual {v5}, Lg5/e;->getAsBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v5, v5, Lg5/d;->c:Lg5/a;

    .line 72
    .line 73
    iget-object v6, v5, Lg5/a;->f:Ly5/e;

    .line 74
    .line 75
    iput-object v2, v5, Lg5/a;->f:Ly5/e;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lg5/a;->y(Ly5/e;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v4, v4, LF5/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LF5/b;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v2, v3, LW2/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, LW2/i;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lg5/c;->b(Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La5/g;->b:Lf5/e;

    .line 93
    .line 94
    iput-boolean v0, v1, La5/h;->b:Z

    .line 95
    .line 96
    iget-object v1, v1, Lf5/e;->e:LP5/m;

    .line 97
    .line 98
    invoke-virtual {v1}, LP5/m;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La5/g;->a:Li5/c;

    .line 102
    .line 103
    iput-boolean v0, v1, La5/h;->b:Z

    .line 104
    .line 105
    iget-object v3, v1, Li5/c;->h:LP5/m;

    .line 106
    .line 107
    invoke-virtual {v3}, LP5/m;->c()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Li5/c;->i:Li5/b;

    .line 111
    .line 112
    iget-object v3, v1, Li5/c;->e:LW2/i;

    .line 113
    .line 114
    iget-object v4, v3, LW2/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LF5/b;

    .line 117
    .line 118
    :goto_2
    check-cast v4, Li5/b;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget v5, v4, Li5/b;->c:I

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v6, v1, Li5/c;->f:LY7/c;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, LY7/c;->j(I)V

    .line 130
    .line 131
    .line 132
    iput v0, v4, Li5/b;->c:I

    .line 133
    .line 134
    iget-object v4, v4, LF5/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LF5/b;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_3
    iget-object v4, v1, Li5/c;->c:LO4/d;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Li5/c;->d:Lf5/a;

    .line 145
    .line 146
    iget-object v5, v4, Lf5/a;->a:LU1/c;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, LU1/c;->d(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v5, v4, Lf5/a;->b:[LP5/d;

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-ge v0, v6, :cond_7

    .line 155
    .line 156
    aget-object v6, v5, v0

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v6, LW2/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LF5/b;

    .line 163
    .line 164
    check-cast v6, LP5/c;

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object p1, v6, LP5/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_6
    :goto_5
    aput-object v2, v5, v0

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v0, v3, LW2/i;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LF5/b;

    .line 183
    .line 184
    :goto_6
    check-cast v0, Li5/b;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v4, v0, Li5/b;->f:Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {v4, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;->onError(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, v0, LF5/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LF5/b;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iput-object v2, v3, LW2/i;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v3, LW2/i;->c:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    iput p1, v1, Li5/c;->g:I

    .line 206
    .line 207
    :cond_a
    return-void
.end method
