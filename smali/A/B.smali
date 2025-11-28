.class public final synthetic LA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5/a;Ls5/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, LA/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/B;->a:I

    iput-object p1, p0, LA/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/p;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LP0/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LP0/p;->h:LP0/i;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, LP0/p;->c()Lx0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v2, Lx0/d;->e:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, LP0/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    monitor-exit v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    .line 43
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    .line 45
    sget v3, Lw0/i;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LP0/p;->c:LP6/c;

    .line 51
    .line 52
    iget-object v3, v0, LP0/p;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Lx0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v3, v1, v5}, Landroidx/core/graphics/b;->b(Landroid/content/Context;[Lx0/d;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, LP0/p;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v2, Lx0/d;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lv3/S6;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 81
    .line 82
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LD7/m;

    .line 86
    .line 87
    invoke-static {v2}, Lv3/D0;->a(Ljava/nio/MappedByteBuffer;)LQ0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v1, v2}, LD7/m;-><init>(Landroid/graphics/Typeface;LQ0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LP0/p;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :try_start_8
    iget-object v2, v0, LP0/p;->h:LP0/i;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LP0/i;->b(LD7/m;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    invoke-virtual {v0}, LP0/p;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    :try_start_c
    sget v2, Lw0/i;->a:I

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "Unable to open file."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    :try_start_d
    sget v2, Lw0/i;->a:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :goto_3
    iget-object v3, v0, LP0/p;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_e
    iget-object v2, v0, LP0/p;->h:LP0/i;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LP0/i;->a(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 179
    invoke-virtual {v0}, LP0/p;->a()V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void

    .line 183
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 184
    throw v0

    .line 185
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LA/B;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm4/j;

    .line 13
    .line 14
    iget-object v1, v0, Lm4/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lm4/j;->t(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lm4/j;->m:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lm4/d;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQ3/e;

    .line 37
    .line 38
    iput-boolean v1, v0, LQ3/e;->b:Z

    .line 39
    .line 40
    iget-object v1, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LK0/e;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LK0/e;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v1, v0, LQ3/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LQ3/e;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget v0, v0, LQ3/e;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lf5/g;

    .line 74
    .line 75
    iget-object v1, v0, Lf5/g;->e:Lf5/c;

    .line 76
    .line 77
    iget-object v2, v1, Lf5/c;->b:Lf5/a;

    .line 78
    .line 79
    iget-object v2, v2, Lf5/a;->a:LU1/c;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LU1/c;->c(Lf5/g;)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lf5/g;->l:I

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lf5/c;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->c:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/fragment/app/c0;

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->c:Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 124
    .line 125
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 137
    .line 138
    .line 139
    :try_start_0
    sget-object v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->f:Landroid/os/HandlerThread;

    .line 153
    .line 154
    sput-object v2, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->e:Landroid/os/Handler;

    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lb5/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :pswitch_8
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/lifecycle/F;

    .line 182
    .line 183
    const-string v1, "this$0"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Landroidx/lifecycle/F;->b:I

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/s;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iput-boolean v3, v0, Landroidx/lifecycle/F;->c:Z

    .line 195
    .line 196
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget v1, v0, Landroidx/lifecycle/F;->a:I

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-boolean v1, v0, Landroidx/lifecycle/F;->c:Z

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v0, Landroidx/lifecycle/F;->d:Z

    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_9
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/activity/k;

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/activity/k;->a(Landroidx/activity/k;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/activity/i;

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/activity/i;->b:Ljava/lang/Runnable;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Landroidx/activity/i;->b:Ljava/lang/Runnable;

    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_b
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/activity/j;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/activity/j;->invalidateMenu()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    invoke-direct {p0}, LA/B;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LO2/l;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, LC2/x;

    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    invoke-direct {v1, v0, v2}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LO2/l;->d:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LL1/u;

    .line 276
    .line 277
    iget-object v1, v0, LL1/u;->d:LL1/s;

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    iget-object v2, v1, LL1/s;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    monitor-enter v0

    .line 287
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v3, v0, LL1/u;->a:Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    .line 309
    .line 310
    invoke-interface {v3, v2}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    monitor-exit v0

    .line 317
    goto :goto_5

    .line 318
    :goto_3
    monitor-exit v0

    .line 319
    throw v1

    .line 320
    :cond_9
    iget-object v1, v1, LL1/s;->b:Ljava/lang/Throwable;

    .line 321
    .line 322
    monitor-enter v0

    .line 323
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v3, v0, LL1/u;->b:Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 337
    .line 338
    invoke-static {v2, v1}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    .line 341
    monitor-exit v0

    .line 342
    goto :goto_5

    .line 343
    :catchall_1
    move-exception v1

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    .line 360
    .line 361
    invoke-interface {v3, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    monitor-exit v0

    .line 366
    :goto_5
    return-void

    .line 367
    :goto_6
    monitor-exit v0

    .line 368
    throw v1

    .line 369
    :pswitch_f
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LL1/q;

    .line 372
    .line 373
    iget-object v1, v0, LL1/q;->J:Ljava/util/concurrent/Semaphore;

    .line 374
    .line 375
    iget-object v2, v0, LL1/q;->o:LT1/c;

    .line 376
    .line 377
    if-nez v2, :cond_c

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 384
    .line 385
    invoke-virtual {v0}, LX1/d;->a()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, LT1/c;->l(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    .line 391
    .line 392
    :catch_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :goto_7
    return-void

    .line 402
    :pswitch_10
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/io/InputStream;

    .line 405
    .line 406
    invoke-static {v0}, LX1/g;->b(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_11
    const-string v0, "$job"

    .line 411
    .line 412
    iget-object v1, p0, LA/B;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    iget-object v1, p0, LA/B;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 426
    .line 427
    const-string v2, "this$0"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 433
    .line 434
    iget-object v2, v2, LI1/i;->a:Ljava/lang/Object;

    .line 435
    .line 436
    instance-of v2, v2, LI1/a;

    .line 437
    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v1}, Lx1/p;->getInputData()Lx1/g;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lx1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "get()"

    .line 457
    .line 458
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_e

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v1}, Lx1/p;->getWorkerFactory()Lx1/E;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v1}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 480
    .line 481
    invoke-virtual {v4, v5, v2, v6}, Lx1/E;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lx1/p;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lx1/p;

    .line 486
    .line 487
    if-nez v4, :cond_f

    .line 488
    .line 489
    sget-object v0, LK1/a;->a:Ljava/lang/String;

    .line 490
    .line 491
    const-string v2, "No worker to delegate to."

    .line 492
    .line 493
    invoke-virtual {v3, v0, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 497
    .line 498
    const-string v1, "future"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_f
    invoke-virtual {v1}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v5, v4, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v1}, Lx1/p;->getId()Ljava/util/UUID;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const-string v7, "id.toString()"

    .line 535
    .line 536
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v5, LG1/l;

    .line 540
    .line 541
    invoke-virtual {v5, v6}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v5, :cond_10

    .line 546
    .line 547
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 548
    .line 549
    const-string v1, "future"

    .line 550
    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LK1/a;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_10
    new-instance v6, LY7/c;

    .line 566
    .line 567
    iget-object v7, v4, Ly1/n;->j:LE1/l;

    .line 568
    .line 569
    const-string v8, "workManagerImpl.trackers"

    .line 570
    .line 571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v6, v7}, LY7/c;-><init>(LE1/l;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v4, Ly1/n;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 578
    .line 579
    check-cast v4, LJ1/a;

    .line 580
    .line 581
    iget-object v4, v4, LJ1/a;->b:Lt7/L;

    .line 582
    .line 583
    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 584
    .line 585
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v5, v4, v1}, LC1/k;->a(LY7/c;LG1/k;Lt7/s;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lt7/U;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 593
    .line 594
    new-instance v8, LA/B;

    .line 595
    .line 596
    const/16 v9, 0xb

    .line 597
    .line 598
    invoke-direct {v8, v4, v9}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v4, LC/a;

    .line 602
    .line 603
    invoke-direct {v4, v0}, LC/a;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8, v4}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5}, LY7/c;->b(LG1/k;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_13

    .line 614
    .line 615
    sget-object v4, LK1/a;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v5, "Constraints met for delegate "

    .line 618
    .line 619
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v3, v4, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :try_start_5
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lx1/p;

    .line 627
    .line 628
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Lx1/p;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v5, "delegate!!.startWork()"

    .line 636
    .line 637
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v5, LA/L;

    .line 641
    .line 642
    const/16 v6, 0xa

    .line 643
    .line 644
    invoke-direct {v5, v1, v6, v4}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lx1/p;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 652
    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :catchall_3
    move-exception v4

    .line 657
    sget-object v5, LK1/a;->a:Ljava/lang/String;

    .line 658
    .line 659
    const-string v6, "Delegated worker "

    .line 660
    .line 661
    const-string v7, " threw exception in startWork."

    .line 662
    .line 663
    invoke-static {v6, v2, v7}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget v6, v3, Lx1/q;->a:I

    .line 668
    .line 669
    if-gt v6, v0, :cond_11

    .line 670
    .line 671
    invoke-static {v5, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    :cond_11
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v0

    .line 677
    :try_start_6
    iget-boolean v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    const-string v2, "Constraints were unmet, Retrying."

    .line 682
    .line 683
    invoke-virtual {v3, v5, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 687
    .line 688
    const-string v2, "future"

    .line 689
    .line 690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lx1/m;

    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :catchall_4
    move-exception v1

    .line 703
    goto :goto_9

    .line 704
    :cond_12
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 705
    .line 706
    const-string v2, "future"

    .line 707
    .line 708
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, LI1/k;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 716
    .line 717
    .line 718
    :goto_8
    monitor-exit v0

    .line 719
    goto :goto_b

    .line 720
    :goto_9
    monitor-exit v0

    .line 721
    throw v1

    .line 722
    :cond_13
    sget-object v0, LK1/a;->a:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v5, "Constraints not met for delegate "

    .line 727
    .line 728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v2, ". Requesting retry."

    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v3, v0, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 747
    .line 748
    const-string v1, "future"

    .line 749
    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lx1/m;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_14
    :goto_a
    sget-object v0, LK1/a;->a:Ljava/lang/String;

    .line 763
    .line 764
    const-string v2, "No worker to delegate to."

    .line 765
    .line 766
    invoke-virtual {v3, v0, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 770
    .line 771
    const-string v1, "future"

    .line 772
    .line 773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lx1/o;->a()Lx1/l;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_b
    return-void

    .line 784
    :pswitch_13
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LA/i;

    .line 787
    .line 788
    iget-object v0, v0, LA/i;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LI/r;

    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LI/o;

    .line 813
    .line 814
    invoke-virtual {v1}, LI/o;->b()V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_15
    return-void

    .line 819
    :pswitch_14
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LJ/e;

    .line 822
    .line 823
    iput-boolean v3, v0, LJ/e;->f:Z

    .line 824
    .line 825
    invoke-virtual {v0}, LJ/e;->a()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_15
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LB2/a;

    .line 832
    .line 833
    iget-object v0, v0, LB2/a;->d:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LI/r;

    .line 836
    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_16

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LI/o;

    .line 858
    .line 859
    invoke-virtual {v1}, LI/o;->b()V

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_16
    return-void

    .line 864
    :pswitch_16
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LI/f;

    .line 867
    .line 868
    iput-boolean v3, v0, LI/f;->j:Z

    .line 869
    .line 870
    invoke-virtual {v0}, LI/f;->a()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_17
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroidx/camera/core/SurfaceOutput;

    .line 877
    .line 878
    check-cast v0, LI/p;

    .line 879
    .line 880
    invoke-virtual {v0}, LI/p;->close()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_18
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Landroidx/concurrent/futures/j;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_19
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 895
    .line 896
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1a
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 903
    .line 904
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_1b
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 911
    .line 912
    check-cast v0, Lk2/w;

    .line 913
    .line 914
    invoke-virtual {v0}, Lk2/w;->m()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_1c
    iget-object v0, p0, LA/B;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 921
    .line 922
    check-cast v0, Lr/m;

    .line 923
    .line 924
    invoke-virtual {v0}, Lr/m;->a()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
