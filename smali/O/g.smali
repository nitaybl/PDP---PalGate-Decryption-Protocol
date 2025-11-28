.class public final LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Ly/V;)V
    .locals 6

    .line 1
    invoke-static {}, La/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LA/L;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    const-string v1, "Surface requested by Preview."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ly/V;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    iget-object v1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 44
    .line 45
    iget-object v1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:LO/m;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/util/Rational;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 71
    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iput-object v2, v1, LO/m;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LA/N;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, p0, v0, p1, v3}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Ly/V;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:LO/l;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:LO/i;

    .line 101
    .line 102
    instance-of v2, v2, LO/r;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Ly/V;LO/i;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:LO/i;

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Ly/V;LO/i;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Landroidx/camera/view/f;

    .line 124
    .line 125
    iget-object v3, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:LO/e;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, LO/l;-><init>(Landroid/widget/FrameLayout;LO/e;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v2, Landroidx/camera/view/f;->i:Z

    .line 134
    .line 135
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Landroidx/camera/view/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, LO/r;

    .line 144
    .line 145
    iget-object v3, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 146
    .line 147
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:LO/e;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, LO/r;-><init>(Landroid/widget/FrameLayout;LO/e;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:LO/l;

    .line 153
    .line 154
    :goto_1
    new-instance v1, LO/d;

    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 161
    .line 162
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/B;

    .line 163
    .line 164
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:LO/l;

    .line 165
    .line 166
    invoke-direct {v1, v2, v4, v3}, LO/d;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/B;LO/l;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:LO/l;

    .line 196
    .line 197
    new-instance v3, Landroidx/camera/view/a;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/a;-><init>(LO/g;LO/d;Landroidx/camera/core/impl/CameraInternal;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1, v3}, LO/l;->g(Ly/V;Landroidx/camera/view/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 206
    .line 207
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:LO/p;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-ne p1, v0, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 217
    .line 218
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:LO/p;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object p1, p0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1
.end method
