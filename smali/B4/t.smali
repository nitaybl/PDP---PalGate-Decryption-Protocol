.class public final synthetic LB4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB4/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA4/b;

    .line 7
    .line 8
    const-class v1, Lz4/a;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LA4/b;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v0, LB4/h;

    .line 19
    .line 20
    new-instance v1, Lz4/a;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LB4/h;

    .line 27
    .line 28
    const-class p1, Lu3/t;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const/4 v0, 0x1

    .line 32
    int-to-byte v0, v0

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lu3/o;

    .line 40
    .line 41
    invoke-direct {v0}, Lu3/o;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lu3/t;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v3, Lu3/t;->a:Lu3/s;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lu3/s;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, Lu3/s;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lu3/t;->a:Lu3/s;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object v3, Lu3/t;->a:Lu3/s;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LB4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    monitor-exit p1

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {v1, p1}, Lz4/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, " enableFirelog"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, " firelogEventType"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :goto_2
    monitor-exit p1

    .line 121
    throw v0

    .line 122
    :pswitch_1
    new-instance v0, LB4/b;

    .line 123
    .line 124
    const-class v1, LB4/a;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LB4/a;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-direct {v0, p1}, LB4/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    new-instance p1, LB4/a;

    .line 138
    .line 139
    invoke-direct {p1}, LB4/a;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v0, LB4/m;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, LB4/m;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LB4/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 149
    .line 150
    new-instance v2, LB4/n;

    .line 151
    .line 152
    iget-object v3, p1, LB4/a;->b:Ljava/util/Set;

    .line 153
    .line 154
    invoke-direct {v2, p1, v1, v3, v0}, LB4/n;-><init>(LB4/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LB4/m;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, LD/f;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v2, v3}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/Thread;

    .line 167
    .line 168
    const-string v2, "MlKitCleaner"

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_3
    new-instance v0, LB4/d;

    .line 182
    .line 183
    const-class v1, LB4/i;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, LB4/d;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    const-class v0, LA4/b;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, LA4/c;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LA4/c;-><init>(Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_5
    new-instance p1, LB4/i;

    .line 206
    .line 207
    invoke-direct {p1}, LB4/i;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    new-instance v0, LC4/a;

    .line 212
    .line 213
    const-class v1, LB4/h;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LB4/h;

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-direct {v0, p1}, LC4/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    new-instance v0, LG4/b;

    .line 227
    .line 228
    const-class v1, LG4/d;

    .line 229
    .line 230
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LG4/d;

    .line 235
    .line 236
    const-class v2, LB4/d;

    .line 237
    .line 238
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LB4/d;

    .line 243
    .line 244
    const-class v3, LB4/h;

    .line 245
    .line 246
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, LB4/h;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, p1}, LG4/b;-><init>(LG4/d;LB4/d;LB4/h;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    new-instance v0, LG4/d;

    .line 257
    .line 258
    const-class v1, LB4/h;

    .line 259
    .line 260
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LB4/h;

    .line 265
    .line 266
    invoke-direct {v0, p1}, LG4/d;-><init>(LB4/h;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    new-instance v0, LB4/k;

    .line 271
    .line 272
    const-class v1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v0, p1}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
