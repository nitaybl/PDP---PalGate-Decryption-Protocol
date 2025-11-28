.class public final LM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final f:Landroidx/camera/core/impl/CameraInternal;

.field public final g:Landroidx/camera/core/impl/CameraInternal;

.field public final h:LM/h;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:LM/b;

.field public final l:LM/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;LE/d;)V
    .locals 5

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
    iput-object v0, p0, LM/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM/i;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM/i;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LM/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LM/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LM/i;->h:LM/h;

    .line 32
    .line 33
    iput-object p1, p0, LM/i;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    iput-object p2, p0, LM/i;->g:Landroidx/camera/core/impl/CameraInternal;

    .line 36
    .line 37
    iput-object p4, p0, LM/i;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 38
    .line 39
    iput-object p3, p0, LM/i;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly/W;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Ly/W;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Ly/W;->l(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, LM/i;->j:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, LM/i;->i:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance p2, LM/b;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, LM/b;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LM/i;->k:LM/b;

    .line 99
    .line 100
    iget-object p2, p0, LM/i;->g:Landroidx/camera/core/impl/CameraInternal;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, LM/b;

    .line 105
    .line 106
    iget-object v0, p0, LM/i;->g:Landroidx/camera/core/impl/CameraInternal;

    .line 107
    .line 108
    invoke-direct {p2, v0, p4}, LM/b;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LM/i;->l:LM/b;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ly/W;

    .line 128
    .line 129
    iget-object p4, p0, LM/i;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, LM/i;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, LM/g;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, p5}, LM/g;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;LE/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public static b(LI/o;LA/M;LA/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/o;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, La/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI/o;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LI/o;->l:LI/n;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LI/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LI/j;-><init>(LI/n;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LI/n;->g(LA/M;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object p0, p2, LA/q0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, LA/n0;->a:LA/n0;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(LA/q0;LA/n0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ly/W;)LA/M;
    .locals 4

    .line 1
    instance-of v0, p0, Ly/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly/W;->m:LA/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, LA/q0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ly/W;->m:LA/q0;

    .line 13
    .line 14
    iget-object p0, p0, LA/q0;->g:LA/H;

    .line 15
    .line 16
    iget-object p0, p0, LA/H;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LA/M;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Ly/W;LM/b;Landroidx/camera/core/impl/CameraInternal;LI/o;IZ)LK/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v5, v6}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v3, LI/o;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    sget-object v7, LB/f;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v8, v4, [F

    .line 26
    .line 27
    fill-array-data v8, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget v9, v8, v6

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v8, v10

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    aget v13, v8, v12

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aget v8, v8, v14

    .line 44
    .line 45
    mul-float v15, v9, v13

    .line 46
    .line 47
    mul-float v16, v11, v8

    .line 48
    .line 49
    add-float v15, v16, v15

    .line 50
    .line 51
    mul-float v16, v9, v8

    .line 52
    .line 53
    mul-float v17, v11, v13

    .line 54
    .line 55
    sub-float v4, v16, v17

    .line 56
    .line 57
    mul-float/2addr v9, v9

    .line 58
    mul-float/2addr v11, v11

    .line 59
    add-float/2addr v11, v9

    .line 60
    float-to-double v10, v11

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    mul-float/2addr v13, v13

    .line 66
    mul-float/2addr v8, v8

    .line 67
    add-float/2addr v8, v13

    .line 68
    float-to-double v12, v8

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    float-to-double v14, v15

    .line 74
    mul-double/2addr v9, v12

    .line 75
    div-double/2addr v14, v9

    .line 76
    float-to-double v12, v4

    .line 77
    div-double/2addr v12, v9

    .line 78
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    double-to-float v4, v9

    .line 87
    cmpl-float v4, v4, v7

    .line 88
    .line 89
    if-lez v4, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v4, v6

    .line 94
    :goto_0
    iget-object v7, v0, LM/i;->j:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    new-array v9, v9, [F

    .line 108
    .line 109
    iget-object v10, v3, LI/o;->b:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 112
    .line 113
    .line 114
    aget v10, v9, v6

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    aget v8, v9, v8

    .line 118
    .line 119
    float-to-double v8, v8

    .line 120
    float-to-double v12, v10

    .line 121
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v12

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    long-to-int v8, v8

    .line 136
    invoke-static {v8}, LB/f;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LB/f;->b(I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, v3, LI/o;->d:Landroid/graphics/Rect;

    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    new-instance v8, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    move-object v9, v8

    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move v8, v6

    .line 168
    :goto_1
    if-eqz p6, :cond_3

    .line 169
    .line 170
    invoke-static {v9}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v2, v7}, LM/b;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/util/Size;

    .line 193
    .line 194
    invoke-static {v7, v10}, LM/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v10}, LM/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_2

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_3
    invoke-static {v9}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v2, v7}, LM/b;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Landroid/util/Size;

    .line 233
    .line 234
    sget-object v13, LB/b;->a:Landroid/util/Rational;

    .line 235
    .line 236
    invoke-static {v13, v9}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    sget-object v13, LB/b;->c:Landroid/util/Rational;

    .line 244
    .line 245
    invoke-static {v13, v9}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {v9}, LM/b;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :goto_3
    invoke-virtual {v2, v13, v12}, LM/b;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {v12, v9}, LM/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_4

    .line 268
    .line 269
    move-object v10, v12

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/util/Size;

    .line 286
    .line 287
    invoke-static {v7, v9}, LM/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_9

    .line 292
    .line 293
    move-object v10, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v10, v9

    .line 296
    :goto_4
    invoke-static {v9, v10}, LM/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 301
    .line 302
    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/util/Size;

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    new-instance v8, Landroid/util/Size;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    invoke-direct {v2, v9, v10, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    move-object v7, v2

    .line 342
    move-object v2, v8

    .line 343
    :cond_c
    new-instance v8, Landroid/util/Pair;

    .line 344
    .line 345
    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v22, v2

    .line 351
    .line 352
    check-cast v22, Landroid/graphics/Rect;

    .line 353
    .line 354
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/util/Size;

    .line 357
    .line 358
    iget-object v7, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 359
    .line 360
    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 361
    .line 362
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v7, v0, LM/i;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 367
    .line 368
    invoke-interface {v7}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v7, v6}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget-object v7, v0, LM/i;->c:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, LM/g;

    .line 383
    .line 384
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v7, v7, LM/g;->c:LM/l;

    .line 388
    .line 389
    iput v6, v7, LM/l;->c:I

    .line 390
    .line 391
    iget v3, v3, LI/o;->i:I

    .line 392
    .line 393
    add-int/2addr v3, v6

    .line 394
    sub-int/2addr v3, v5

    .line 395
    invoke-static {v3}, LB/f;->f(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    instance-of v5, v1, Ly/K;

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    instance-of v5, v1, Ly/D;

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    const/16 v20, 0x4

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    const/16 v20, 0x2

    .line 414
    .line 415
    :goto_6
    instance-of v5, v1, Ly/D;

    .line 416
    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    const/16 v5, 0x100

    .line 420
    .line 421
    :goto_7
    move/from16 v21, v5

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    const/16 v5, 0x22

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    invoke-static {v2, v3}, LB/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    xor-int v25, v1, v4

    .line 438
    .line 439
    new-instance v1, LK/b;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move-object/from16 v18, v1

    .line 446
    .line 447
    move/from16 v24, v3

    .line 448
    .line 449
    invoke-direct/range {v18 .. v25}, LK/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Ly/W;)LI/o;
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI/o;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Ly/W;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/i;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ly/W;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LI/o;

    .line 40
    .line 41
    iget-object v2, v0, LI/o;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ly/W;->y(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LI/o;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ly/W;->x(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LI/o;->g:LA/j;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Ly/W;->v(LA/j;LA/j;)LA/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Ly/W;->g:LA/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Ly/W;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final onUseCaseActive(Ly/W;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LM/i;->e(Ly/W;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LM/i;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LM/i;->c(Ly/W;)LA/M;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LM/i;->d(Ly/W;)LI/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Ly/W;->m:LA/q0;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LM/i;->b(LI/o;LA/M;LA/q0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onUseCaseInactive(Ly/W;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LM/i;->e(Ly/W;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LM/i;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LM/i;->d(Ly/W;)LI/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, La/a;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LI/o;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LI/o;->l:LI/n;

    .line 29
    .line 30
    invoke-virtual {p1}, LI/n;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onUseCaseReset(Ly/W;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LM/i;->d(Ly/W;)LI/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LM/i;->e(Ly/W;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LM/i;->c(Ly/W;)LA/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ly/W;->m:LA/q0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LM/i;->b(LI/o;LA/M;LA/q0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onUseCaseUpdated(Ly/W;)V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LM/i;->e(Ly/W;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LM/i;->d(Ly/W;)LI/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LM/i;->c(Ly/W;)LA/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ly/W;->m:LA/q0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LM/i;->b(LI/o;LA/M;LA/q0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, La/a;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LI/o;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LI/o;->l:LI/n;

    .line 34
    .line 35
    invoke-virtual {p1}, LI/n;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
