.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3/N;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lu4/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu4/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/c;ILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lu4/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu4/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/m;->a:I

    iput-object p1, p0, Lu4/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu4/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lu4/m;->a:I

    iput-object p1, p0, Lu4/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, La3/D;

    .line 7
    .line 8
    iget-boolean v2, v2, La3/D;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La3/C;

    .line 16
    .line 17
    iget-object v2, v2, La3/C;->b:LY2/b;

    .line 18
    .line 19
    iget v3, v2, LY2/b;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LY2/b;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La3/D;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v2, LY2/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, La3/C;

    .line 51
    .line 52
    iget v5, v5, La3/C;->a:I

    .line 53
    .line 54
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 55
    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pending_intent"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "failing_client_id"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "notify_manager"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v3, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, La3/D;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v2, LY2/b;->b:I

    .line 91
    .line 92
    iget-object v3, v3, La3/D;->e:LY2/e;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v5, v7, v6}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La3/D;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 110
    .line 111
    iget v2, v2, LY2/b;->b:I

    .line 112
    .line 113
    iget-object v4, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, La3/D;

    .line 116
    .line 117
    iget-object v0, v0, La3/D;->e:LY2/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v4}, LY2/e;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget v3, v2, LY2/b;->b:I

    .line 124
    .line 125
    if-ne v3, v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, La3/D;

    .line 130
    .line 131
    iget-object v3, v2, La3/D;->e:LY2/e;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const v6, 0x101007a

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, Lb3/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {v4, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 179
    .line 180
    invoke-static {v5, v3, v4, v2}, LY2/e;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, La3/D;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, LU1/d;

    .line 196
    .line 197
    invoke-direct {v5, p0, v3, v0, v1}, LU1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, La3/D;->e:LY2/e;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/content/IntentFilter;

    .line 206
    .line 207
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "package"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, La3/q;

    .line 218
    .line 219
    invoke-direct {v2, v5}, La3/q;-><init>(LU1/d;)V

    .line 220
    .line 221
    .line 222
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v6, 0x21

    .line 225
    .line 226
    if-lt v5, v6, :cond_5

    .line 227
    .line 228
    if-lt v5, v6, :cond_4

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    :cond_4
    invoke-static {v4, v2, v0, v1}, Lio/netty/channel/socket/nio/a;->a(Landroid/content/Context;La3/q;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :goto_1
    iput-object v4, v2, La3/q;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v4}, LY2/g;->c(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, La3/D;

    .line 249
    .line 250
    iget-object v1, v0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, La3/D;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 265
    .line 266
    .line 267
    :cond_6
    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v0, v2, La3/q;->a:Landroid/content/Context;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    :goto_2
    iput-object v7, v2, La3/q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit v2

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    monitor-exit v2

    .line 283
    throw v0

    .line 284
    :cond_8
    :goto_4
    return-void

    .line 285
    :cond_9
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, La3/D;

    .line 288
    .line 289
    iget-object v1, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, La3/C;

    .line 292
    .line 293
    iget v1, v1, La3/C;->a:I

    .line 294
    .line 295
    iget-object v3, v0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, La3/D;->j(LY2/b;I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc1/c;

    .line 17
    .line 18
    iget-object v0, v0, Lc1/c;->n:Lc1/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/g;->isInvalid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc1/c;

    .line 29
    .line 30
    iget-object v0, v0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc1/c;

    .line 40
    .line 41
    iget-object v1, v0, Lc1/c;->n:Lc1/n;

    .line 42
    .line 43
    iget-object v2, v0, Lc1/r;->c:Lc1/q;

    .line 44
    .line 45
    iget v2, v2, Lc1/q;->a:I

    .line 46
    .line 47
    iget-object v2, v0, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v0, v0, Lc1/c;->s:LU1/c;

    .line 50
    .line 51
    iget-object v3, v1, Lc1/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, v1, Lc1/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v5, Lc1/m;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Lc1/m;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lc1/w;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3, v2, v0}, Lc1/w;-><init>(Lc1/n;ILjava/util/concurrent/Executor;LU1/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lc1/n;->loadBefore(Lc1/m;Lc1/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lc1/o;->b:Lc1/o;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, LU1/c;->o(ILc1/o;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/request/ResourceCallback;

    .line 4
    .line 5
    check-cast v0, Lw2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/d;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/i;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->a:Lg2/j;

    .line 22
    .line 23
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lg2/i;

    .line 31
    .line 32
    sget-object v5, LA2/g;->b:LC/a;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lg2/i;-><init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lg2/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 59
    .line 60
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/j;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/i;->r:Le2/a;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 72
    .line 73
    check-cast v3, Lw2/d;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v2}, Lw2/d;->h(Lcom/bumptech/glide/load/engine/Resource;Le2/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 81
    .line 82
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/bumptech/glide/request/ResourceCallback;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    new-instance v3, Lg2/b;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lg2/b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_0
    :goto_0
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i;->b()V

    .line 104
    .line 105
    .line 106
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    throw v2

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lu4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lz1/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Scheduling work "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LG1/k;

    .line 22
    .line 23
    iget-object v4, v3, LG1/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz1/a;

    .line 38
    .line 39
    iget-object v0, v0, Lz1/a;->a:Landroidx/work/impl/Scheduler;

    .line 40
    .line 41
    filled-new-array {v3}, [LG1/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroidx/work/impl/Scheduler;->schedule([LG1/k;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ly1/r;

    .line 56
    .line 57
    :try_start_0
    iget-object v2, v1, Ly1/r;->q:LI1/k;

    .line 58
    .line 59
    invoke-virtual {v2}, LI1/i;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lx1/o;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ly1/r;->s:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Ly1/r;->d:LG1/k;

    .line 79
    .line 80
    iget-object v5, v5, LG1/k;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " returned a null result. Treating it as a failure."

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ly1/r;->s:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Ly1/r;->d:LG1/k;

    .line 118
    .line 119
    iget-object v6, v6, LG1/k;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, " returned a "

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, "."

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Ly1/r;->g:Lx1/o;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ly1/r;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_1
    :try_start_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Ly1/r;->s:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " failed because it threw an exception/error"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v4, v0, v2}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Ly1/r;->s:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " was cancelled"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v3, v3, Lx1/q;->a:I

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    if-gt v3, v5, :cond_1

    .line 204
    .line 205
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_3
    return-void

    .line 210
    :goto_4
    invoke-virtual {v1}, Ly1/r;->c()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LI1/k;

    .line 217
    .line 218
    :try_start_2
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/work/Worker;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Lx1/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-virtual {v0, v1}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll/h;

    .line 238
    .line 239
    iget-object v0, v0, Ll/h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ls0/b;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ls0/b;->h(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-void

    .line 253
    :pswitch_3
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/app/Application;

    .line 256
    .line 257
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lq0/g;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    invoke-direct {p0}, Lu4/m;->c()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lc1/f;

    .line 272
    .line 273
    iget-object v1, v0, Lc1/f;->c:LU1/c;

    .line 274
    .line 275
    iget v0, v0, Lc1/f;->a:I

    .line 276
    .line 277
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lc1/o;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, LU1/c;->o(ILc1/o;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    invoke-direct {p0}, Lu4/m;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    invoke-direct {p0}, Lu4/m;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, La3/o;

    .line 296
    .line 297
    iget-object v1, v0, La3/o;->f:La3/d;

    .line 298
    .line 299
    iget-object v1, v1, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    iget-object v2, v0, La3/o;->b:La3/a;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, La3/m;

    .line 308
    .line 309
    if-nez v1, :cond_3

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_3
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LY2/b;

    .line 315
    .line 316
    iget v3, v2, LY2/b;->b:I

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    if-nez v3, :cond_4

    .line 320
    .line 321
    move v3, v4

    .line 322
    goto :goto_6

    .line 323
    :cond_4
    const/4 v3, 0x0

    .line 324
    :goto_6
    const/4 v5, 0x0

    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    iput-boolean v4, v0, La3/o;->e:Z

    .line 328
    .line 329
    iget-object v2, v0, La3/o;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 330
    .line 331
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    iget-boolean v1, v0, La3/o;->e:Z

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v1, v0, La3/o;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v0, v0, La3/o;->d:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_5
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_3
    move-exception v0

    .line 360
    const-string v3, "GoogleApiManager"

    .line 361
    .line 362
    const-string v4, "Failed to get service from broker. "

    .line 363
    .line 364
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    const-string v0, "Failed to get service from broker."

    .line 368
    .line 369
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LY2/b;

    .line 373
    .line 374
    const/16 v2, 0xa

    .line 375
    .line 376
    invoke-direct {v0, v2}, LY2/b;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v5}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_6
    invoke-virtual {v1, v2, v5}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_7
    return-void

    .line 387
    :pswitch_9
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX2/l;

    .line 390
    .line 391
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX2/m;

    .line 394
    .line 395
    iget v1, v1, LX2/m;->a:I

    .line 396
    .line 397
    const-string v2, "Timing out request: "

    .line 398
    .line 399
    monitor-enter v0

    .line 400
    :try_start_4
    iget-object v3, v0, LX2/l;->e:Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX2/m;

    .line 407
    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v4, "MessengerIpcClient"

    .line 423
    .line 424
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, LX2/l;->e:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 430
    .line 431
    .line 432
    const-string v1, "Timed out waiting for response"

    .line 433
    .line 434
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, LX2/m;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LX2/l;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    .line 445
    .line 446
    :cond_8
    monitor-exit v0

    .line 447
    goto :goto_8

    .line 448
    :catchall_2
    move-exception v1

    .line 449
    goto :goto_9

    .line 450
    :goto_8
    return-void

    .line 451
    :goto_9
    monitor-exit v0

    .line 452
    throw v1

    .line 453
    :pswitch_a
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LP6/f;

    .line 456
    .line 457
    iget-object v0, v0, LP6/f;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 458
    .line 459
    iget-object v1, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LP6/e;

    .line 462
    .line 463
    check-cast v0, LI6/b;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, LI6/b;->a(Lio/reactivex/rxjava3/core/Observer;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 472
    .line 473
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 476
    .line 477
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LJ3/a;

    .line 480
    .line 481
    invoke-virtual {v2}, LJ3/a;->i()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)LJ3/a;

    .line 486
    .line 487
    .line 488
    move-result-object v1
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 489
    if-nez v1, :cond_9

    .line 490
    .line 491
    new-instance v1, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    const-string v2, "Continuation returned null"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b;->onFailure(Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_9
    sget-object v2, LJ3/c;->b:LC/a;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v0}, LJ3/a;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, LJ3/a;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 508
    .line 509
    .line 510
    check-cast v1, LJ3/f;

    .line 511
    .line 512
    new-instance v3, Lcom/google/android/gms/tasks/b;

    .line 513
    .line 514
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/tasks/b;-><init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LJ3/f;->b:Lcom/google/android/gms/tasks/c;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LJ3/f;->t()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :catch_4
    move-exception v1

    .line 527
    goto :goto_a

    .line 528
    :catch_5
    move-exception v1

    .line 529
    goto :goto_b

    .line 530
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b;->onFailure(Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catch_6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->onCanceled()V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    instance-of v2, v2, Ljava/lang/Exception;

    .line 543
    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Exception;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b;->onFailure(Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b;->onFailure(Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    :goto_c
    return-void

    .line 560
    :pswitch_c
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/tasks/b;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v0

    .line 567
    :try_start_6
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/google/android/gms/tasks/b;

    .line 570
    .line 571
    iget-object v1, v1, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 574
    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LJ3/a;

    .line 580
    .line 581
    invoke-virtual {v2}, LJ3/a;->h()Ljava/lang/Exception;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :catchall_3
    move-exception v1

    .line 593
    goto :goto_e

    .line 594
    :cond_b
    :goto_d
    monitor-exit v0

    .line 595
    return-void

    .line 596
    :goto_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 597
    throw v1

    .line 598
    :pswitch_d
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/tasks/a;

    .line 601
    .line 602
    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/tasks/a;->c:Lcom/google/android/gms/tasks/Continuation;

    .line 603
    .line 604
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LJ3/a;

    .line 607
    .line 608
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/Continuation;->then(LJ3/a;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LJ3/a;
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 613
    .line 614
    if-nez v1, :cond_c

    .line 615
    .line 616
    new-instance v1, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    const-string v2, "Continuation returned null"

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/a;->onFailure(Ljava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_c
    sget-object v2, LJ3/c;->b:LC/a;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v0}, LJ3/a;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2, v0}, LJ3/a;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 633
    .line 634
    .line 635
    check-cast v1, LJ3/f;

    .line 636
    .line 637
    new-instance v3, Lcom/google/android/gms/tasks/b;

    .line 638
    .line 639
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/tasks/b;-><init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LJ3/f;->b:Lcom/google/android/gms/tasks/c;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/zzq;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, LJ3/f;->t()V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :catch_7
    move-exception v1

    .line 652
    goto :goto_f

    .line 653
    :catch_8
    move-exception v1

    .line 654
    goto :goto_10

    .line 655
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    instance-of v2, v2, Ljava/lang/Exception;

    .line 666
    .line 667
    if-eqz v2, :cond_d

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Exception;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/tasks/a;->d:LJ3/f;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 684
    .line 685
    .line 686
    :goto_11
    return-void

    .line 687
    :pswitch_e
    const-string v0, "Updating notification for "

    .line 688
    .line 689
    const-string v1, "Worker was marked important ("

    .line 690
    .line 691
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LH1/s;

    .line 694
    .line 695
    iget-object v2, v2, LH1/s;->a:LI1/k;

    .line 696
    .line 697
    iget-object v2, v2, LI1/i;->a:Ljava/lang/Object;

    .line 698
    .line 699
    instance-of v2, v2, LI1/a;

    .line 700
    .line 701
    if-eqz v2, :cond_e

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_e
    :try_start_8
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LI1/k;

    .line 707
    .line 708
    invoke-virtual {v2}, LI1/i;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lx1/h;

    .line 713
    .line 714
    if-eqz v2, :cond_f

    .line 715
    .line 716
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v3, LH1/s;->g:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LH1/s;

    .line 730
    .line 731
    iget-object v0, v0, LH1/s;->c:LG1/k;

    .line 732
    .line 733
    iget-object v0, v0, LG1/k;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v3, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LH1/s;

    .line 748
    .line 749
    iget-object v1, v0, LH1/s;->a:LI1/k;

    .line 750
    .line 751
    iget-object v3, v0, LH1/s;->e:Landroidx/work/ForegroundUpdater;

    .line 752
    .line 753
    iget-object v4, v0, LH1/s;->b:Landroid/content/Context;

    .line 754
    .line 755
    iget-object v0, v0, LH1/s;->d:Lx1/p;

    .line 756
    .line 757
    invoke-virtual {v0}, Lx1/p;->getId()Ljava/util/UUID;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v3, LH1/t;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v0, v2}, LH1/t;->a(Landroid/content/Context;Ljava/util/UUID;Lx1/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, LI1/k;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :catchall_4
    move-exception v0

    .line 772
    goto :goto_12

    .line 773
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LH1/s;

    .line 781
    .line 782
    iget-object v1, v1, LH1/s;->c:LG1/k;

    .line 783
    .line 784
    iget-object v1, v1, LG1/k;->c:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, ") but did not provide ForegroundInfo"

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 804
    :goto_12
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LH1/s;

    .line 807
    .line 808
    iget-object v1, v1, LH1/s;->a:LI1/k;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 811
    .line 812
    .line 813
    :goto_13
    return-void

    .line 814
    :pswitch_f
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LH1/i;

    .line 817
    .line 818
    iget-object v0, v0, LH1/i;->c:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v0

    .line 821
    :try_start_9
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LH1/i;

    .line 824
    .line 825
    iget-object v1, v1, LH1/i;->d:Landroidx/arch/core/util/Function;

    .line 826
    .line 827
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LH1/i;

    .line 836
    .line 837
    iget-object v3, v2, LH1/i;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-nez v3, :cond_10

    .line 840
    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    iput-object v1, v2, LH1/i;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v2, v2, LH1/i;->e:Landroidx/lifecycle/A;

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :catchall_5
    move-exception v1

    .line 852
    goto :goto_15

    .line 853
    :cond_10
    if-eqz v3, :cond_11

    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_11

    .line 860
    .line 861
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LH1/i;

    .line 864
    .line 865
    iput-object v1, v2, LH1/i;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v2, v2, LH1/i;->e:Landroidx/lifecycle/A;

    .line 868
    .line 869
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_11
    :goto_14
    monitor-exit v0

    .line 873
    return-void

    .line 874
    :goto_15
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 875
    throw v1

    .line 876
    :pswitch_10
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LF3/Q0;

    .line 879
    .line 880
    monitor-enter v0

    .line 881
    :try_start_a
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LF3/Q0;

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    iput-boolean v2, v1, LF3/Q0;->a:Z

    .line 887
    .line 888
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LF3/Q0;

    .line 891
    .line 892
    iget-object v1, v1, LF3/Q0;->c:LF3/J0;

    .line 893
    .line 894
    invoke-virtual {v1}, LF3/J0;->q()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_12

    .line 899
    .line 900
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LF3/Q0;

    .line 903
    .line 904
    iget-object v1, v1, LF3/Q0;->c:LF3/J0;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 911
    .line 912
    const-string v2, "Connected to remote service"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LF3/Q0;

    .line 920
    .line 921
    iget-object v1, v1, LF3/Q0;->c:LF3/J0;

    .line 922
    .line 923
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 926
    .line 927
    invoke-virtual {v1}, LF3/w;->c()V

    .line 928
    .line 929
    .line 930
    iput-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 931
    .line 932
    invoke-virtual {v1}, LF3/J0;->u()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, LF3/J0;->t()V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :catchall_6
    move-exception v1

    .line 940
    goto :goto_17

    .line 941
    :cond_12
    :goto_16
    monitor-exit v0

    .line 942
    return-void

    .line 943
    :goto_17
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 944
    throw v1

    .line 945
    :pswitch_11
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LF3/Q0;

    .line 948
    .line 949
    iget-object v0, v0, LF3/Q0;->c:LF3/J0;

    .line 950
    .line 951
    invoke-virtual {v0}, LF3/w;->c()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 955
    .line 956
    if-eqz v1, :cond_13

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    iput-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "Disconnected from device MeasurementService"

    .line 966
    .line 967
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 968
    .line 969
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Landroid/content/ComponentName;

    .line 972
    .line 973
    invoke-virtual {v1, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, LF3/w;->c()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, LF3/J0;->o()V

    .line 980
    .line 981
    .line 982
    :cond_13
    return-void

    .line 983
    :pswitch_12
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LF3/J0;

    .line 986
    .line 987
    iget-object v1, v0, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 988
    .line 989
    if-nez v1, :cond_14

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v1, "Failed to send current screen to service"

    .line 996
    .line 997
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_14
    :try_start_b
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LF3/G0;

    .line 1006
    .line 1007
    if-nez v2, :cond_15

    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1010
    .line 1011
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    const-wide/16 v2, 0x0

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    const/4 v5, 0x0

    .line 1021
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :catch_9
    move-exception v1

    .line 1026
    goto :goto_19

    .line 1027
    :cond_15
    iget-wide v3, v2, LF3/G0;->c:J

    .line 1028
    .line 1029
    iget-object v5, v2, LF3/G0;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v6, v2, LF3/G0;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    move-wide v2, v3

    .line 1042
    move-object v4, v5

    .line 1043
    move-object v5, v6

    .line 1044
    move-object v6, v7

    .line 1045
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_18
    invoke-virtual {v0}, LF3/J0;->u()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v2, "Failed to send current screen to the service"

    .line 1057
    .line 1058
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_1a
    return-void

    .line 1064
    :pswitch_13
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LF3/o0;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const/4 v3, 0x0

    .line 1083
    const-string v4, "dma_consent_settings"

    .line 1084
    .line 1085
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2}, LF3/m;->b(Ljava/lang/String;)LF3/m;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LF3/m;

    .line 1096
    .line 1097
    iget v5, v3, LF3/m;->a:I

    .line 1098
    .line 1099
    iget v2, v2, LF3/m;->a:I

    .line 1100
    .line 1101
    invoke-static {v5, v2}, LF3/k0;->h(II)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_18

    .line 1106
    .line 1107
    invoke-virtual {v1}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v2, v3, LF3/m;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v2, "Setting DMA consent(FE)"

    .line 1128
    .line 1129
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 1130
    .line 1131
    invoke-virtual {v1, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, LF3/w;->c()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, LF3/v;->g()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, LF3/J0;->s()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_16

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const v2, 0x3ae30

    .line 1162
    .line 1163
    .line 1164
    if-lt v1, v2, :cond_17

    .line 1165
    .line 1166
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, LF3/I0;

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    invoke-direct {v1, v2}, LF3/I0;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v1, LF3/I0;->b:LF3/J0;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-virtual {v0, v1}, LF3/J0;->n(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget v1, v3, LF3/m;->a:I

    .line 1202
    .line 1203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v0, v0, LF3/B;->l:LC2/k;

    .line 1208
    .line 1209
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1c
    return-void

    .line 1215
    :pswitch_14
    const/4 v0, 0x1

    .line 1216
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LF3/o0;

    .line 1219
    .line 1220
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v0}, LF3/o0;->r(Ljava/lang/Boolean;Z)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_15
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, LF3/w;->c()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, LF3/v;->g()V

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-virtual {v0, v1}, LF3/J0;->v(Z)LF3/o1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    new-instance v7, LA0/W;

    .line 1250
    .line 1251
    iget-object v1, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v4, v1

    .line 1254
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 1255
    .line 1256
    const/4 v5, 0x7

    .line 1257
    const/4 v6, 0x0

    .line 1258
    move-object v1, v7

    .line 1259
    move-object v2, v0

    .line 1260
    invoke-direct/range {v1 .. v6}, LA0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v7}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_16
    iget-object v0, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LF3/N;

    .line 1270
    .line 1271
    iget-object v1, v0, LF3/N;->b:LF3/O;

    .line 1272
    .line 1273
    iget-object v2, v1, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    .line 1274
    .line 1275
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, LF3/T;->c()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 1286
    .line 1287
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 1288
    .line 1289
    if-eqz v3, :cond_19

    .line 1290
    .line 1291
    new-instance v4, Landroid/os/Bundle;

    .line 1292
    .line 1293
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    const-string v5, "package_name"

    .line 1297
    .line 1298
    iget-object v0, v0, LF3/N;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :try_start_c
    check-cast v3, Lcom/google/android/gms/internal/measurement/I;

    .line 1304
    .line 1305
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/I;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-nez v0, :cond_1a

    .line 1310
    .line 1311
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v2, LF3/B;->f:LC2/k;

    .line 1315
    .line 1316
    const-string v3, "Install Referrer Service returned a null response"

    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :catch_a
    move-exception v0

    .line 1323
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 1331
    .line 1332
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1333
    .line 1334
    invoke-virtual {v2, v0, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    .line 1342
    .line 1343
    iget-object v2, v2, LF3/B;->i:LC2/k;

    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1a
    :goto_1d
    iget-object v0, v1, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 1351
    .line 1352
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, LF3/T;->c()V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1359
    .line 1360
    const-string v1, "Unexpected call on client side"

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :pswitch_17
    const/4 v0, 0x0

    .line 1367
    :try_start_d
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, LD/a;

    .line 1370
    .line 1371
    iget-object v2, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1374
    .line 1375
    invoke-static {v2}, LD/g;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v1, v1, LD/b;->b:Landroidx/concurrent/futures/j;

    .line 1380
    .line 1381
    if-eqz v1, :cond_1b

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1e

    .line 1387
    :catchall_7
    move-exception v1

    .line 1388
    goto :goto_1f

    .line 1389
    :catch_b
    move-exception v1

    .line 1390
    :try_start_e
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LD/a;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iget-object v2, v2, LD/b;->b:Landroidx/concurrent/futures/j;

    .line 1399
    .line 1400
    if-eqz v2, :cond_1b

    .line 1401
    .line 1402
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :catch_c
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, LD/a;

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    invoke-virtual {v1, v2}, LD/a;->cancel(Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1412
    .line 1413
    .line 1414
    :cond_1b
    :goto_1e
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LD/a;

    .line 1417
    .line 1418
    iput-object v0, v1, LD/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1419
    .line 1420
    return-void

    .line 1421
    :goto_1f
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, LD/a;

    .line 1424
    .line 1425
    iput-object v0, v2, LD/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1426
    .line 1427
    throw v1

    .line 1428
    :pswitch_18
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LB4/l;

    .line 1431
    .line 1432
    iget-object v1, v0, LB4/l;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1435
    .line 1436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Thread;

    .line 1445
    .line 1446
    if-nez v1, :cond_1c

    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    goto :goto_20

    .line 1450
    :cond_1c
    const/4 v1, 0x0

    .line 1451
    :goto_20
    invoke-static {v1}, Lb3/w;->k(Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Runnable;

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    :try_start_f
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, LB4/l;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, LB4/l;->i()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :catchall_8
    move-exception v1

    .line 1474
    :try_start_10
    iget-object v3, v0, LB4/l;->d:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1477
    .line 1478
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, LB4/l;->i()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1482
    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :catchall_9
    move-exception v0

    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_21
    throw v1

    .line 1490
    :pswitch_19
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1493
    .line 1494
    iget-object v1, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LJ3/b;

    .line 1497
    .line 1498
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0
    :try_end_11
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 1502
    invoke-virtual {v1, v0}, LJ3/b;->b(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_22

    .line 1506
    :catch_d
    move-exception v0

    .line 1507
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 1508
    .line 1509
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 1510
    .line 1511
    const/16 v4, 0xd

    .line 1512
    .line 1513
    invoke-direct {v2, v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_22

    .line 1520
    :catch_e
    move-exception v0

    .line 1521
    invoke-virtual {v1, v0}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_22
    return-void

    .line 1525
    :pswitch_1a
    iget-object v0, p0, Lu4/m;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1528
    .line 1529
    instance-of v1, v0, Lv4/a;

    .line 1530
    .line 1531
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lcom/google/common/util/concurrent/FutureCallback;

    .line 1534
    .line 1535
    if-eqz v1, :cond_1d

    .line 1536
    .line 1537
    move-object v1, v0

    .line 1538
    check-cast v1, Lv4/a;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lv4/a;->a()Ljava/lang/Throwable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_1d

    .line 1545
    .line 1546
    check-cast v2, LW2/i;

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, LW2/i;->onFailure(Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_25

    .line 1552
    :cond_1d
    :try_start_12
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1553
    .line 1554
    invoke-static {v0}, Lv3/n7;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_f

    .line 1558
    check-cast v2, LW2/i;

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, LW2/i;->onSuccess(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_25

    .line 1564
    :catch_f
    move-exception v0

    .line 1565
    goto :goto_23

    .line 1566
    :catch_10
    move-exception v0

    .line 1567
    goto :goto_23

    .line 1568
    :catch_11
    move-exception v0

    .line 1569
    goto :goto_24

    .line 1570
    :goto_23
    check-cast v2, LW2/i;

    .line 1571
    .line 1572
    invoke-virtual {v2, v0}, LW2/i;->onFailure(Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_25

    .line 1576
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v2, LW2/i;

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, LW2/i;->onFailure(Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_25
    return-void

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LB2/a;

    .line 12
    .line 13
    const-class v1, Lu4/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LB2/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li2/b;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LB2/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Li2/b;

    .line 33
    .line 34
    iput-object v1, v2, Li2/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lu4/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/FutureCallback;

    .line 41
    .line 42
    iput-object v2, v1, Li2/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LB2/a;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
