.class public final Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/W;

.field public b:LA/q0;

.field public final c:Lr/L;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

.field public f:LA/m0;


# direct methods
.method public constructor <init>(Ls/i;Lr/F;Landroidx/camera/camera2/internal/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/camera2/internal/k;->f:LA/m0;

    .line 11
    .line 12
    new-instance v2, Lr/L;

    .line 13
    .line 14
    invoke-direct {v2}, Lr/L;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/camera/camera2/internal/k;->c:Lr/L;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->e:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls/i;->b()LD7/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    invoke-virtual {p1, p3}, LD7/m;->h(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "MeteringRepeating"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "Can not get output size list."

    .line 37
    .line 38
    invoke-static {p3, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/util/Size;

    .line 42
    .line 43
    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lv/c;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Huawei"

    .line 53
    .line 54
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "mha-l29"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v3, p1

    .line 78
    move v4, v2

    .line 79
    :goto_0
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    aget-object v5, p1, v4

    .line 82
    .line 83
    sget-object v6, Lv/c;->c:LB/c;

    .line 84
    .line 85
    sget-object v7, Lv/c;->b:Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7}, LB/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ltz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroid/util/Size;

    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LA/d0;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v3, v4}, LA/d0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lr/F;->e()Landroid/util/Size;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v3, v3

    .line 129
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-long v5, p2

    .line 134
    mul-long/2addr v3, v5

    .line 135
    const-wide/32 v5, 0x4b000

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    array-length p2, p1

    .line 143
    move v5, v2

    .line 144
    :goto_1
    if-ge v5, p2, :cond_6

    .line 145
    .line 146
    aget-object v6, p1, v5

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v7, v7

    .line 153
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-long v9, v9

    .line 158
    mul-long/2addr v7, v9

    .line 159
    cmp-long v7, v7, v3

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    move-object p1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-lez v7, :cond_5

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move-object p1, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/util/Size;

    .line 180
    .line 181
    :goto_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->d:Landroid/util/Size;

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "MeteringSession SurfaceTexture size: "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->a()LA/q0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:LA/q0;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()LA/q0;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/camera2/internal/k;->c:Lr/L;

    .line 26
    .line 27
    invoke-static {v3, v1}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, LA/k0;->b:LA/G;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, LA/G;->c:I

    .line 35
    .line 36
    new-instance v3, LA/W;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LA/W;-><init>(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/camera/camera2/internal/k;->a:LA/W;

    .line 42
    .line 43
    iget-object v3, v3, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 44
    .line 45
    invoke-static {v3}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Li2/b;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v4, v2, v5, v0}, Li2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LD/f;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v3, v5, v4}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:LA/W;

    .line 70
    .line 71
    sget-object v2, Ly/q;->d:Ly/q;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {v1, v0, v2, v3}, LA/l0;->b(LA/M;Ly/q;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->f:LA/m0;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LA/m0;->a()V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v0, LA/m0;

    .line 85
    .line 86
    new-instance v2, LA/o0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, LA/o0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/camera/camera2/internal/k;->f:LA/m0;

    .line 96
    .line 97
    iput-object v0, v1, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 98
    .line 99
    invoke-virtual {v1}, LA/l0;->c()LA/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
