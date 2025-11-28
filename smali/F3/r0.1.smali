.class public final synthetic LF3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic c:LF3/o0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, LF3/r0;->a:I

    iput-object p2, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LF3/r0;->c:LF3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LF3/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, LF3/r0;->c:LF3/o0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->P:Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    iget-object v0, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v2, p0, LF3/r0;->c:LF3/o0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->N:Lcom/google/android/gms/measurement/internal/i;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    iget-object v2, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    throw v1

    .line 105
    :pswitch_1
    iget-object v0, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_4
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    iget-object v2, p0, LF3/r0;->c:LF3/o0;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->M:Lcom/google/android/gms/measurement/internal/i;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v1, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_4
    move-exception v1

    .line 148
    goto :goto_2

    .line 149
    :catchall_5
    move-exception v1

    .line 150
    iget-object v2, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    throw v1

    .line 158
    :pswitch_2
    iget-object v0, p0, LF3/r0;->c:LF3/o0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, LF3/I;->o:LD7/m;

    .line 165
    .line 166
    invoke-virtual {v1}, LD7/m;->q()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    new-instance v1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_0
    move-object v6, v1

    .line 184
    invoke-virtual {v0}, LF3/w;->c()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LF3/v;->g()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, LF3/J0;->v(Z)LF3/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v1, LF3/Z;

    .line 196
    .line 197
    iget-object v4, p0, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    move-object v2, v1

    .line 201
    move-object v3, v0

    .line 202
    invoke-direct/range {v2 .. v7}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
