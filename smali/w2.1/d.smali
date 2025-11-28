.class public final Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:LB2/c;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/request/RequestListener;

.field public final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/f;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lw2/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Lcom/bumptech/glide/request/target/Target;

.field public final o:Ljava/util/List;

.field public final p:Lcom/bumptech/glide/request/transition/TransitionFactory;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/bumptech/glide/load/engine/Resource;

.field public s:LB2/a;

.field public t:J

.field public volatile u:Lcom/bumptech/glide/load/engine/h;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lw2/d;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw2/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/Target;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/transition/TransitionFactory;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, LA2/g;->a:LC/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lw2/d;->D:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iput-object v3, v0, Lw2/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LB2/c;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lw2/d;->b:LB2/c;

    .line 31
    .line 32
    move-object v3, p3

    .line 33
    iput-object v3, v0, Lw2/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    iput-object v3, v0, Lw2/d;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v1, v0, Lw2/d;->g:Lcom/bumptech/glide/f;

    .line 39
    .line 40
    move-object v3, p4

    .line 41
    iput-object v3, v0, Lw2/d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lw2/d;->i:Ljava/lang/Class;

    .line 45
    .line 46
    move-object v3, p6

    .line 47
    iput-object v3, v0, Lw2/d;->j:Lw2/a;

    .line 48
    .line 49
    move v3, p7

    .line 50
    iput v3, v0, Lw2/d;->k:I

    .line 51
    .line 52
    move v3, p8

    .line 53
    iput v3, v0, Lw2/d;->l:I

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Lw2/d;->m:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    move-object v3, p10

    .line 59
    iput-object v3, v0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 60
    .line 61
    iput-object v4, v0, Lw2/d;->d:Lcom/bumptech/glide/request/RequestListener;

    .line 62
    .line 63
    move-object/from16 v3, p11

    .line 64
    .line 65
    iput-object v3, v0, Lw2/d;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v3, p12

    .line 68
    .line 69
    iput-object v3, v0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 70
    .line 71
    move-object/from16 v3, p13

    .line 72
    .line 73
    iput-object v3, v0, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 74
    .line 75
    move-object/from16 v3, p14

    .line 76
    .line 77
    iput-object v3, v0, Lw2/d;->p:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 78
    .line 79
    iput-object v2, v0, Lw2/d;->q:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v0, Lw2/d;->C:I

    .line 83
    .line 84
    iget-object v2, v0, Lw2/d;->B:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:LU1/c;

    .line 89
    .line 90
    iget-object v1, v1, LU1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    const-class v2, Lcom/bumptech/glide/d;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "Glide request origin trace"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lw2/d;->B:Ljava/lang/RuntimeException;

    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2/d;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw2/d;->b:LB2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw2/d;->s:LB2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/bumptech/glide/load/engine/i;

    .line 27
    .line 28
    iget-object v0, v0, LB2/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/request/ResourceCallback;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/request/ResourceCallback;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw2/d;->s:LB2/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->b:LB2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final begin()V
    .locals 6

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lw2/d;->A:Z

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    iget-object v2, p0, Lw2/d;->b:LB2/c;

    .line 11
    .line 12
    invoke-virtual {v2}, LB2/c;->a()V

    .line 13
    .line 14
    .line 15
    sget v2, LA2/h;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lw2/d;->t:J

    .line 22
    .line 23
    iget-object v2, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lw2/d;->k:I

    .line 29
    .line 30
    iget v2, p0, Lw2/d;->l:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LA2/n;->h(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lw2/d;->k:I

    .line 39
    .line 40
    iput v0, p0, Lw2/d;->y:I

    .line 41
    .line 42
    iget v0, p0, Lw2/d;->l:I

    .line 43
    .line 44
    iput v0, p0, Lw2/d;->z:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lw2/d;->j:Lw2/a;

    .line 55
    .line 56
    iget-object v2, v0, Lw2/a;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object v2, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget v0, v0, Lw2/a;->p:I

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lw2/d;->e(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 78
    .line 79
    const-string v2, "Received null model"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v3}, Lw2/d;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :cond_3
    iget v2, p0, Lw2/d;->C:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v2, v4, :cond_a

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-ne v2, v5, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 98
    .line 99
    sget-object v2, Le2/a;->e:Le2/a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0, v0, v2, v3}, Lw2/d;->h(Lcom/bumptech/glide/load/engine/Resource;Le2/a;Z)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :cond_4
    iput v3, p0, Lw2/d;->C:I

    .line 108
    .line 109
    iget v2, p0, Lw2/d;->k:I

    .line 110
    .line 111
    iget v5, p0, Lw2/d;->l:I

    .line 112
    .line 113
    invoke-static {v2, v5}, LA2/n;->h(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, p0, Lw2/d;->k:I

    .line 120
    .line 121
    iget v5, p0, Lw2/d;->l:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v5}, Lw2/d;->j(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v2, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 128
    .line 129
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v2, p0, Lw2/d;->C:I

    .line 133
    .line 134
    if-eq v2, v4, :cond_6

    .line 135
    .line 136
    if-ne v2, v3, :cond_8

    .line 137
    .line 138
    :cond_6
    iget-object v2, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 149
    .line 150
    invoke-virtual {p0}, Lw2/d;->c()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-boolean v2, Lw2/d;->D:Z

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v3, p0, Lw2/d;->t:J

    .line 167
    .line 168
    invoke-static {v3, v4}, LA2/h;->a(J)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lw2/d;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v2, "Cannot restart a running request"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/d;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/d;->j:Lw2/a;

    .line 6
    .line 7
    iget-object v1, v0, Lw2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lw2/d;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lw2/a;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw2/d;->e(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw2/d;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw2/d;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw2/d;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lw2/d;->b:LB2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, LB2/c;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lw2/d;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw2/d;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 45
    .line 46
    invoke-virtual {p0}, Lw2/d;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lw2/d;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/d;->j:Lw2/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/a;->u:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/d;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lw2/d;->g:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lv3/A6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw2/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Request"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Lw2/d;->b:LB2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LB2/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lw2/d;->g:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lw2/d;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lw2/d;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lw2/d;->s:LB2/a;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lw2/d;->C:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lw2/d;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_1
    iget-object v3, p0, Lw2/d;->o:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move v4, v2

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/bumptech/glide/request/RequestListener;

    .line 104
    .line 105
    iget-object v6, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 108
    .line 109
    invoke-virtual {p0}, Lw2/d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v5, p1, v6, v7, v8}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_1
    move v4, v2

    .line 123
    :cond_2
    iget-object v3, p0, Lw2/d;->d:Lcom/bumptech/glide/request/RequestListener;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 130
    .line 131
    invoke-virtual {p0}, Lw2/d;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v3, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v0, v2

    .line 143
    :goto_2
    or-int p1, v4, v0

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lw2/d;->j:Lw2/a;

    .line 166
    .line 167
    iget-object p2, p1, Lw2/a;->o:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iput-object p2, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    iget p1, p1, Lw2/a;->p:I

    .line 174
    .line 175
    if-lez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lw2/d;->e(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_5
    iget-object p2, p0, Lw2/d;->x:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_6
    if-nez p2, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lw2/d;->v:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lw2/d;->j:Lw2/a;

    .line 192
    .line 193
    iget-object p2, p1, Lw2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iput-object p2, p0, Lw2/d;->v:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget p1, p1, Lw2/a;->f:I

    .line 200
    .line 201
    if-lez p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lw2/d;->e(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lw2/d;->v:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    :cond_7
    iget-object p2, p0, Lw2/d;->v:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    :cond_8
    if-nez p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lw2/d;->c()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :cond_9
    iget-object p1, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_a
    :try_start_2
    iput-boolean v2, p0, Lw2/d;->A:Z

    .line 223
    .line 224
    iget-object p1, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :goto_3
    iput-boolean v2, p0, Lw2/d;->A:Z

    .line 234
    .line 235
    throw p1

    .line 236
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/engine/Resource;Le2/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lw2/d;->b:LB2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LB2/c;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lw2/d;->s:LB2/a;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lw2/d;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lw2/d;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lw2/d;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lw2/d;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lw2/d;->i(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Le2/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lw2/d;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lw2/d;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Le2/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw2/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lw2/d;->C:I

    .line 7
    .line 8
    iput-object p1, p0, Lw2/d;->r:Lcom/bumptech/glide/load/engine/Resource;

    .line 9
    .line 10
    iget-object p1, p0, Lw2/d;->g:Lcom/bumptech/glide/f;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Finished loading "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " from "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " for "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " with size ["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lw2/d;->y:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "x"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lw2/d;->z:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "] in "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lw2/d;->t:J

    .line 79
    .line 80
    invoke-static {v0, v1}, LA2/h;->a(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " ms"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Glide"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lw2/d;->A:Z

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lw2/d;->o:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move v9, v7

    .line 114
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 125
    .line 126
    iget-object v2, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, v6

    .line 133
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v9, v0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v9, v7

    .line 142
    :cond_2
    iget-object v0, p0, Lw2/d;->d:Lcom/bumptech/glide/request/RequestListener;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lw2/d;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, v6

    .line 153
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move p1, v7

    .line 161
    :goto_1
    or-int/2addr p1, v9

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lw2/d;->p:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 165
    .line 166
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Le2/a;Z)Lcom/bumptech/glide/request/transition/Transition;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p0, Lw2/d;->n:Lcom/bumptech/glide/request/target/Target;

    .line 171
    .line 172
    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    iput-boolean v7, p0, Lw2/d;->A:Z

    .line 176
    .line 177
    iget-object p1, p0, Lw2/d;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :goto_2
    iput-boolean v7, p0, Lw2/d;->A:Z

    .line 186
    .line 187
    throw p1
.end method

.method public final isAnyResourceSet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/d;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isCleared()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/d;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/d;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lw2/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lw2/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lw2/d;->k:I

    .line 15
    .line 16
    iget v5, v1, Lw2/d;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lw2/d;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lw2/d;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lw2/d;->j:Lw2/a;

    .line 23
    .line 24
    iget-object v9, v1, Lw2/d;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lw2/d;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lw2/d;

    .line 40
    .line 41
    iget-object v11, v0, Lw2/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lw2/d;->k:I

    .line 45
    .line 46
    iget v12, v0, Lw2/d;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Lw2/d;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lw2/d;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lw2/d;->j:Lw2/a;

    .line 53
    .line 54
    iget-object v3, v0, Lw2/d;->m:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, Lw2/d;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, LA2/n;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Lw2/a;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    if-ne v10, v0, :cond_5

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    return v3

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/d;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(II)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lw2/d;->b:LB2/c;

    .line 14
    .line 15
    invoke-virtual {v4}, LB2/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lw2/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lw2/d;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lw2/d;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, LA2/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lw2/d;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v23, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Lw2/d;->C:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Lw2/d;->C:I

    .line 62
    .line 63
    iget-object v3, v15, Lw2/d;->j:Lw2/a;

    .line 64
    .line 65
    iget v3, v3, Lw2/a;->b:F

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, v15, Lw2/d;->y:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    int-to-float v0, v1

    .line 85
    mul-float/2addr v3, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iput v0, v15, Lw2/d;->z:I

    .line 91
    .line 92
    if-eqz v21, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, v15, Lw2/d;->t:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LA2/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Lw2/d;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v15, Lw2/d;->u:Lcom/bumptech/glide/load/engine/h;

    .line 116
    .line 117
    iget-object v2, v15, Lw2/d;->g:Lcom/bumptech/glide/f;

    .line 118
    .line 119
    iget-object v3, v15, Lw2/d;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v15, Lw2/d;->j:Lw2/a;

    .line 122
    .line 123
    iget-object v4, v0, Lw2/a;->l:Lcom/bumptech/glide/load/Key;

    .line 124
    .line 125
    iget v5, v15, Lw2/d;->y:I

    .line 126
    .line 127
    iget v6, v15, Lw2/d;->z:I

    .line 128
    .line 129
    iget-object v7, v0, Lw2/a;->s:Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v8, v15, Lw2/d;->i:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v9, v15, Lw2/d;->m:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    iget-object v10, v0, Lw2/a;->c:Lg2/h;

    .line 136
    .line 137
    iget-object v11, v0, Lw2/a;->r:LA2/d;

    .line 138
    .line 139
    iget-boolean v12, v0, Lw2/a;->m:Z

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    iget-boolean v14, v0, Lw2/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    :try_start_1
    iget-object v13, v0, Lw2/a;->q:Le2/e;

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    iget-boolean v13, v0, Lw2/a;->i:Z

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Lw2/a;->w:Z

    .line 156
    .line 157
    move/from16 p1, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Lw2/a;->z:Z

    .line 160
    .line 161
    iget-boolean v0, v0, Lw2/a;->x:Z

    .line 162
    .line 163
    move/from16 p2, v13

    .line 164
    .line 165
    iget-object v13, v15, Lw2/d;->q:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    check-cast v22, LC/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    move-object/from16 v23, v18

    .line 173
    .line 174
    move-object/from16 v16, v19

    .line 175
    .line 176
    move/from16 v18, v20

    .line 177
    .line 178
    move/from16 v19, p1

    .line 179
    .line 180
    move/from16 v20, p2

    .line 181
    .line 182
    move v13, v14

    .line 183
    move-object/from16 v24, v17

    .line 184
    .line 185
    move-object/from16 v14, v16

    .line 186
    .line 187
    move/from16 v15, v18

    .line 188
    .line 189
    move/from16 v16, v19

    .line 190
    .line 191
    move/from16 v17, v20

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    move-object/from16 v19, p0

    .line 196
    .line 197
    move-object/from16 v20, v22

    .line 198
    .line 199
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg2/h;Ljava/util/Map;ZZLe2/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;LC/a;)LB2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    :try_start_3
    iput-object v0, v1, Lw2/d;->s:LB2/a;

    .line 206
    .line 207
    iget v0, v1, Lw2/d;->C:I

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    if-eq v0, v2, :cond_5

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v1, Lw2/d;->s:LB2/a;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 v2, v24

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lw2/d;->t:J

    .line 228
    .line 229
    invoke-static {v2, v3}, LA2/h;->a(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lw2/d;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    monitor-exit v23

    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v1, v15

    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    :goto_4
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw2/d;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw2/d;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
