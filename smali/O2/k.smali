.class public final LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK2/b;Ljavax/inject/Provider;Ljavax/inject/Provider;LN2/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO2/k;->a:I

    sget-object v0, LQ2/a;->a:LC4/a;

    sget-object v1, LQ2/a;->b:LP6/a;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LO2/k;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LO2/k;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LO2/k;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LO2/k;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LO2/k;->f:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LO2/k;->g:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LO2/k;->h:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, LO2/k;->i:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LO2/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO2/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO2/k;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LO2/k;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LO2/k;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LO2/k;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LO2/k;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LO2/k;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LO2/k;->i:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, LO2/k;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LO2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LS4/b;

    .line 15
    .line 16
    iget-object v1, p0, LO2/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LS4/h;

    .line 25
    .line 26
    iget-object v2, p0, LO2/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LS4/d;

    .line 35
    .line 36
    iget-object v3, p0, LO2/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljavax/inject/Provider;

    .line 39
    .line 40
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LS4/f;

    .line 45
    .line 46
    iget-object v4, p0, LO2/k;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LS4/g;

    .line 55
    .line 56
    iget-object v5, p0, LO2/k;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LS4/e;

    .line 65
    .line 66
    iget-object v6, p0, LO2/k;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LS4/i;

    .line 75
    .line 76
    iget-object v7, p0, LO2/k;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LS4/j;

    .line 85
    .line 86
    iget-object v8, p0, LO2/k;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljavax/inject/Provider;

    .line 89
    .line 90
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LR4/c;

    .line 95
    .line 96
    new-instance v9, LS4/a;

    .line 97
    .line 98
    invoke-direct {v9}, LS4/a;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v10, LT5/a;->b:LT5/a;

    .line 102
    .line 103
    invoke-virtual {v10}, LT5/a;->a()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v9, LS4/a;->a:[Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttMessageDecoder;

    .line 108
    .line 109
    aput-object v0, v11, v10

    .line 110
    .line 111
    sget-object v0, LT5/a;->c:LT5/a;

    .line 112
    .line 113
    invoke-virtual {v0}, LT5/a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput-object v1, v11, v0

    .line 118
    .line 119
    sget-object v0, LT5/a;->d:LT5/a;

    .line 120
    .line 121
    invoke-virtual {v0}, LT5/a;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    sget-object v0, LT5/a;->e:LT5/a;

    .line 128
    .line 129
    invoke-virtual {v0}, LT5/a;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aput-object v3, v11, v0

    .line 134
    .line 135
    sget-object v0, LT5/a;->f:LT5/a;

    .line 136
    .line 137
    invoke-virtual {v0}, LT5/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput-object v4, v11, v0

    .line 142
    .line 143
    sget-object v0, LT5/a;->g:LT5/a;

    .line 144
    .line 145
    invoke-virtual {v0}, LT5/a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aput-object v5, v11, v0

    .line 150
    .line 151
    sget-object v0, LT5/a;->i:LT5/a;

    .line 152
    .line 153
    invoke-virtual {v0}, LT5/a;->a()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput-object v6, v11, v0

    .line 158
    .line 159
    sget-object v0, LT5/a;->k:LT5/a;

    .line 160
    .line 161
    invoke-virtual {v0}, LT5/a;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aput-object v7, v11, v0

    .line 166
    .line 167
    sget-object v0, LT5/a;->m:LT5/a;

    .line 168
    .line 169
    invoke-virtual {v0}, LT5/a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aput-object v8, v11, v0

    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_0
    iget-object v0, p0, LO2/k;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljavax/inject/Provider;

    .line 179
    .line 180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v0, p0, LO2/k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 197
    .line 198
    iget-object v0, p0, LO2/k;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljavax/inject/Provider;

    .line 201
    .line 202
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 208
    .line 209
    iget-object v0, p0, LO2/k;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljavax/inject/Provider;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 219
    .line 220
    iget-object v0, p0, LO2/k;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-object v0, p0, LO2/k;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljavax/inject/Provider;

    .line 234
    .line 235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 241
    .line 242
    iget-object v0, p0, LO2/k;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljavax/inject/Provider;

    .line 245
    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v8, v0

    .line 251
    check-cast v8, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 252
    .line 253
    iget-object v0, p0, LO2/k;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljavax/inject/Provider;

    .line 256
    .line 257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v9, v0

    .line 262
    check-cast v9, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 263
    .line 264
    iget-object v0, p0, LO2/k;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljavax/inject/Provider;

    .line 267
    .line 268
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v10, v0

    .line 273
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 274
    .line 275
    new-instance v0, LO2/j;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    invoke-direct/range {v1 .. v10}, LO2/j;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
