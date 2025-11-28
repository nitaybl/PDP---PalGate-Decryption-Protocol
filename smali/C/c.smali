.class public final LC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/a0;LF3/t;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LC/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/c;->a:I

    iput-object p1, p0, LC/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LC/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/H4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 14
    .line 15
    iget-object v0, v0, Lx3/H4;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw3/K4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 30
    .line 31
    iget-object v0, v0, Lw3/K4;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv3/Q7;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 46
    .line 47
    iget-object v0, v0, Lv3/Q7;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu3/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 62
    .line 63
    iget-object v0, v0, Lu3/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lc2/c;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc2/c;

    .line 78
    .line 79
    iget-object v2, v1, Lc2/c;->i:Ljava/io/BufferedWriter;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1}, Lc2/c;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lc2/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Lc2/c;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lc2/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc2/c;->l()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lc2/c;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, v1, Lc2/c;->k:I

    .line 113
    .line 114
    :cond_1
    monitor-exit v0

    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v1

    .line 119
    :pswitch_4
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La1/a;

    .line 122
    .line 123
    iget-object v1, v0, La1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    iget-object v2, v0, La1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, v0, La1/a;->e:LW2/d;

    .line 138
    .line 139
    invoke-virtual {v1}, LW2/d;->d()V
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    :goto_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, La1/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_3
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    invoke-virtual {v0, v4}, La1/a;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_5
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LF3/a0;

    .line 172
    .line 173
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->h:LF3/G;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Unexpected call on client side"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 202
    .line 203
    iget-object v1, p0, LC/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/measurement/internal/l;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l;->k:LA3/d;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, LC/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
