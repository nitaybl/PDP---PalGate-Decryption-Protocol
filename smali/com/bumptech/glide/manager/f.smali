.class public final Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final g:Lq6/c;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public final f:Lcom/bumptech/glide/manager/FrameWaiter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/manager/f;->g:Lq6/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LU1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/manager/f;->g:Lq6/c;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->d:Landroid/os/Handler;

    .line 37
    .line 38
    sget-boolean v0, Ln2/p;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-boolean v0, Ln2/p;->g:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    const-class v0, Lcom/bumptech/glide/e;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lcom/bumptech/glide/manager/d;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    new-instance p1, Lcom/bumptech/glide/manager/d;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/manager/f;->f:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    sget-object v1, LA2/n;->a:[C

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_a

    .line 16
    .line 17
    instance-of v1, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/fragment/app/J;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/fragment/app/J;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->d(Landroidx/fragment/app/J;)Lcom/bumptech/glide/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_0
    xor-int/2addr v0, v3

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/J;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Landroidx/fragment/app/J;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->d(Landroidx/fragment/app/J;)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->f:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :cond_4
    move v2, v3

    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/f;->e(Landroid/app/FragmentManager;)Lt2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Lt2/c;->d:Lcom/bumptech/glide/l;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Lt2/c;->b:Lk2/w;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bumptech/glide/manager/f;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 119
    .line 120
    check-cast v4, Lq6/c;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/bumptech/glide/l;

    .line 126
    .line 127
    iget-object v5, v0, Lt2/c;->a:Lt2/a;

    .line 128
    .line 129
    invoke-direct {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bumptech/glide/l;->onStart()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v4, v0, Lt2/c;->d:Lcom/bumptech/glide/l;

    .line 138
    .line 139
    move-object p1, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object p1, v1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Landroid/content/ContextWrapper;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->a:Lcom/bumptech/glide/l;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->a:Lcom/bumptech/glide/l;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/bumptech/glide/manager/f;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 195
    .line 196
    new-instance v3, LP6/d;

    .line 197
    .line 198
    invoke-direct {v3, v0}, LP6/d;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Li4/d;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Li4/d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast v2, Lq6/c;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/bumptech/glide/l;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->a:Lcom/bumptech/glide/l;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_2
    monitor-exit p0

    .line 226
    goto :goto_4

    .line 227
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p1

    .line 229
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/f;->a:Lcom/bumptech/glide/l;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "You cannot start a load on a null Context"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final c(Landroidx/fragment/app/E;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LA2/n;->a:[C

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->f:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/f;->g(Landroid/content/Context;Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Z)Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/J;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    sget-object v0, LA2/n;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/f;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->f:Lcom/bumptech/glide/manager/FrameWaiter;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    move v2, v3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/f;->g(Landroid/content/Context;Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Z)Lcom/bumptech/glide/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final e(Landroid/app/FragmentManager;)Lt2/c;
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt2/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt2/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lt2/c;

    .line 22
    .line 23
    invoke-direct {v2}, Lt2/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lt2/c;->f:Landroid/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final f(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)Lt2/d;
    .locals 5

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->B(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt2/d;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt2/d;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lt2/d;

    .line 22
    .line 23
    invoke-direct {v2}, Lt2/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lt2/d;->f:Landroidx/fragment/app/E;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getFragmentManager()Landroidx/fragment/app/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p2, v3}, Lt2/d;->f(Landroid/content/Context;Landroidx/fragment/app/d0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/fragment/app/a;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p2, v1, v2, v0, v3}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/manager/f;->d:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :cond_5
    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Z)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/f;->f(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)Lt2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lt2/d;->e:Lcom/bumptech/glide/l;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 14
    .line 15
    check-cast v0, Lq6/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/l;

    .line 21
    .line 22
    iget-object v1, p2, Lt2/d;->a:Lt2/a;

    .line 23
    .line 24
    iget-object v2, p2, Lt2/d;->b:Lk4/d;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p2, Lt2/d;->e:Lcom/bumptech/glide/l;

    .line 35
    .line 36
    move-object p3, v0

    .line 37
    :cond_1
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/d0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/app/FragmentManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "RMRetriever"

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v1
.end method
