.class public final LJ/c;
.super LI/h;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Ly/F;

.field public final q:Ly/F;


# direct methods
.method public constructor <init>(Ly/F;Ly/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LJ/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LJ/c;->p:Ly/F;

    .line 10
    .line 11
    iput-object p2, p0, LJ/c;->q:Ly/F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ly/q;Ljava/util/Map;)LK/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LI/h;->e(Ly/q;Ljava/util/Map;)LK/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LK/i;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, LJ/c;->n:I

    .line 10
    .line 11
    invoke-static {}, LK/i;->h()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, LJ/c;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, LI/h;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJ/c;->n:I

    .line 6
    .line 7
    iput v0, p0, LJ/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI/h;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LK/i;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LK/i;->j:LK/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LI/h;->b(Landroid/view/Surface;)LK/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LI/h;->i:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v8, v1, LK/c;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v8}, LI/h;->f(Landroid/opengl/EGLSurface;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LI/h;->i:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    iget v7, p0, LJ/c;->n:I

    .line 69
    .line 70
    iget-object v6, p0, LJ/c;->p:Ly/F;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v1

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-virtual/range {v2 .. v7}, LJ/c;->n(LK/c;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Ly/F;I)V

    .line 77
    .line 78
    .line 79
    iget v7, p0, LJ/c;->o:I

    .line 80
    .line 81
    iget-object v6, p0, LJ/c;->q:Ly/F;

    .line 82
    .line 83
    move-object v5, p6

    .line 84
    invoke-virtual/range {v2 .. v7}, LJ/c;->n(LK/c;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Ly/F;I)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, LI/h;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LI/h;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "DualOpenGlRenderer"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p3, p1}, LI/h;->j(Landroid/view/Surface;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final n(LK/c;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Ly/F;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LI/h;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v1, LK/c;->b:I

    .line 14
    .line 15
    iget v1, v1, LK/c;->c:I

    .line 16
    .line 17
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    new-array v6, v5, [F

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    new-array v7, v5, [F

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    check-cast v8, LI/p;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual {v8, v7, v6, v9}, LI/p;->d([F[FZ)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LI/h;->k:LK/g;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v8, v6, LK/h;

    .line 48
    .line 49
    const-string v10, "glUniformMatrix4fv"

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, LK/h;

    .line 55
    .line 56
    iget v8, v8, LK/h;->f:I

    .line 57
    .line 58
    invoke-static {v8, v9, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, LK/i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v7, Landroid/util/Size;

    .line 65
    .line 66
    int-to-float v8, v4

    .line 67
    iget v11, v2, Ly/F;->d:F

    .line 68
    .line 69
    mul-float/2addr v8, v11

    .line 70
    float-to-int v8, v8

    .line 71
    int-to-float v11, v1

    .line 72
    iget v12, v2, Ly/F;->e:F

    .line 73
    .line 74
    mul-float/2addr v11, v12

    .line 75
    float-to-int v11, v11

    .line 76
    invoke-direct {v7, v8, v11}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/util/Size;

    .line 80
    .line 81
    invoke-direct {v8, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-array v15, v5, [F

    .line 85
    .line 86
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    .line 88
    .line 89
    new-array v1, v5, [F

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    .line 93
    .line 94
    new-array v4, v5, [F

    .line 95
    .line 96
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-float v11, v11

    .line 109
    div-float/2addr v5, v11

    .line 110
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    div-float/2addr v7, v8

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v15, v3, v5, v7, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 124
    .line 125
    .line 126
    iget v5, v2, Ly/F;->d:F

    .line 127
    .line 128
    iget v7, v2, Ly/F;->b:F

    .line 129
    .line 130
    div-float/2addr v7, v5

    .line 131
    iget v5, v2, Ly/F;->c:F

    .line 132
    .line 133
    div-float/2addr v5, v12

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v1, v3, v7, v5, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v13, v4

    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 147
    .line 148
    .line 149
    iget v1, v6, LK/g;->b:I

    .line 150
    .line 151
    invoke-static {v1, v9, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LK/i;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v1, v6, LK/g;->c:I

    .line 158
    .line 159
    iget v2, v2, Ly/F;->a:F

    .line 160
    .line 161
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 162
    .line 163
    .line 164
    const-string v1, "glUniform1f"

    .line 165
    .line 166
    invoke-static {v1}, LK/i;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xbe2

    .line 170
    .line 171
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x302

    .line 175
    .line 176
    const/16 v4, 0x303

    .line 177
    .line 178
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 184
    .line 185
    .line 186
    const-string v2, "glDrawArrays"

    .line 187
    .line 188
    invoke-static {v2}, LK/i;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
