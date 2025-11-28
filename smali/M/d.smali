.class public final LM/d;
.super Ly/W;
.source "SourceFile"


# instance fields
.field public A:LA/m0;

.field public final o:LM/f;

.field public final p:LM/i;

.field public final q:Ly/F;

.field public final r:Ly/F;

.field public s:LB2/a;

.field public t:LA/i;

.field public u:LI/o;

.field public v:LI/o;

.field public w:LI/o;

.field public x:LI/o;

.field public y:LA/l0;

.field public z:LA/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ly/F;Ly/F;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 7

    .line 1
    invoke-static {p5}, LM/d;->G(Ljava/util/HashSet;)LM/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ly/W;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LM/d;->G(Ljava/util/HashSet;)LM/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LM/d;->o:LM/f;

    .line 13
    .line 14
    iput-object p3, p0, LM/d;->q:Ly/F;

    .line 15
    .line 16
    iput-object p4, p0, LM/d;->r:Ly/F;

    .line 17
    .line 18
    new-instance p3, LM/i;

    .line 19
    .line 20
    new-instance v6, LE/d;

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    invoke-direct {v6, p0, p4}, LE/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v1 .. v6}, LM/i;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;LE/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LM/d;->p:LM/i;

    .line 35
    .line 36
    return-void
.end method

.method public static F(Ly/W;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LM/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LM/d;

    .line 11
    .line 12
    iget-object p0, p0, LM/d;->p:LM/i;

    .line 13
    .line 14
    iget-object p0, p0, LM/i;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly/W;

    .line 31
    .line 32
    iget-object v1, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static G(Ljava/util/HashSet;)LM/f;
    .locals 5

    .line 1
    new-instance v0, LM/e;

    .line 2
    .line 3
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM/e;-><init>(LA/a0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly/W;

    .line 41
    .line 42
    iget-object v3, v2, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 43
    .line 44
    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, LM/f;->b:LA/c;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:LA/I;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, LM/f;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, LM/f;-><init>(Landroidx/camera/core/impl/c;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LM/d;->A:LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA/m0;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LM/d;->A:LA/m0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LM/d;->u:LI/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LI/o;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LM/d;->u:LI/o;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LM/d;->v:LI/o;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LI/o;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LM/d;->v:LI/o;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LM/d;->w:LI/o;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LI/o;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LM/d;->w:LI/o;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LM/d;->x:LI/o;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LI/o;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LM/d;->x:LI/o;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LM/d;->s:LB2/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LA/B;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v2, v0, v3}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, La/a;->c(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LM/d;->s:LB2/a;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, LM/d;->t:LA/i;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, LA/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    .line 78
    .line 79
    .line 80
    new-instance v2, LA/B;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, La/a;->c(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LM/d;->t:LA/i;

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)Ljava/util/List;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    .line 1
    const-string v6, "DualSurfaceProcessorNode"

    invoke-static {}, La/a;->a()V

    .line 2
    const-string v14, "Failed to send SurfaceRequest to SurfaceProcessor."

    iget-object v13, v8, LM/d;->p:LM/i;

    const/4 v11, 0x0

    if-nez v7, :cond_8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, LM/d;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, LB2/a;

    .line 6
    new-instance v3, LI/f;

    iget-object v0, v0, LA/j;->b:Ly/q;

    invoke-direct {v3, v0}, LI/f;-><init>(Ly/q;)V

    .line 7
    invoke-direct {v2, v1, v3}, LB2/a;-><init>(Landroidx/camera/core/impl/CameraInternal;LI/f;)V

    .line 8
    iput-object v2, v8, LM/d;->s:LB2/a;

    .line 9
    iget-object v0, v8, Ly/W;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v11

    .line 10
    :goto_0
    iget-object v1, v8, LM/d;->w:LI/o;

    .line 11
    iget-object v2, v8, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v2, v11}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v2

    .line 12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v4, v13, LM/i;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/W;

    .line 15
    iget-object v6, v13, LM/i;->k:LM/b;

    iget-object v7, v13, LM/i;->f:Landroidx/camera/core/impl/CameraInternal;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, LM/i;->a(Ly/W;LM/b;Landroidx/camera/core/impl/CameraInternal;LI/o;IZ)LK/b;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v8, LM/d;->s:LB2/a;

    iget-object v2, v8, LM/d;->w:LI/o;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, La/a;->a()V

    .line 21
    new-instance v4, LI/r;

    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v4, v1, LB2/a;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/b;

    .line 25
    iget-object v5, v1, LB2/a;->d:Ljava/lang/Object;

    check-cast v5, LI/r;

    .line 26
    iget-object v6, v4, LK/b;->d:Landroid/graphics/Rect;

    .line 27
    new-instance v7, Landroid/graphics/Matrix;

    .line 28
    iget-object v9, v2, LI/o;->b:Landroid/graphics/Matrix;

    invoke-direct {v7, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    sget-object v10, LB/f;->a:Landroid/graphics/RectF;

    .line 31
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v11

    iget-object v12, v4, LK/b;->e:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    move-object/from16 p1, v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v15, v15, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget v0, v4, LK/b;->f:I

    iget-boolean v11, v4, LK/b;->g:Z

    invoke-static {v9, v10, v0, v11}, LB/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    .line 33
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 34
    invoke-static {v6}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v0}, LB/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    const/4 v10, 0x0

    .line 35
    invoke-static {v6, v10, v12}, LB/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v6

    .line 36
    invoke-static {v6}, Lw3/h;->a(Z)V

    .line 37
    iget-boolean v6, v4, LK/b;->h:Z

    if-eqz v6, :cond_2

    .line 38
    iget-object v6, v4, LK/b;->d:Landroid/graphics/Rect;

    iget-object v10, v2, LI/o;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v15

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v26, v13

    const-string v13, "Output crop rect "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " must contain input crop rect "

    .line 41
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v15, v6}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 43
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 44
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 46
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_3
    move-object/from16 v22, v6

    goto :goto_4

    :cond_2
    move-object/from16 v26, v13

    .line 47
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 48
    :goto_4
    iget-object v6, v2, LI/o;->g:LA/j;

    invoke-virtual {v6}, LA/j;->a()LA/i;

    move-result-object v6

    .line 49
    iput-object v12, v6, LA/i;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v6}, LA/i;->c()LA/j;

    move-result-object v19

    .line 51
    new-instance v6, LI/o;

    .line 52
    iget v8, v2, LI/o;->i:I

    sub-int v23, v8, v0

    .line 53
    iget-boolean v0, v2, LI/o;->e:Z

    if-eq v0, v11, :cond_3

    const/16 v25, 0x1

    goto :goto_5

    :cond_3
    const/16 v25, 0x0

    :goto_5
    const/16 v21, 0x0

    const/16 v24, -0x1

    iget v0, v4, LK/b;->b:I

    iget v8, v4, LK/b;->c:I

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v25}, LI/o;-><init>(IILA/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 54
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v13, v26

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v26, v13

    .line 55
    :try_start_0
    iget-object v0, v1, LB2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    iget-object v4, v1, LB2/a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/CameraInternal;

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v2, v4, v5}, LI/o;->c(Landroidx/camera/core/impl/CameraInternal;Z)Ly/V;

    move-result-object v4

    .line 57
    invoke-interface {v0, v4}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Ly/V;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 58
    const-string v4, "SurfaceProcessorNode"

    invoke-static {v4, v14, v0}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_6
    iget-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, LI/r;

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {v1, v2, v4}, LB2/a;->c(LI/o;Ljava/util/Map$Entry;)V

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/o;

    new-instance v6, LA/Y;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v2, v4, v8}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, La/a;->a()V

    .line 64
    invoke-virtual {v5}, LI/o;->a()V

    .line 65
    iget-object v4, v5, LI/o;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_5
    iget-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, LI/r;

    .line 67
    new-instance v4, LI/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LI/q;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v2, LI/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    check-cast v0, LI/r;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/W;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/o;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    move-object/from16 v3, v26

    .line 73
    invoke-virtual {v3, v1}, LM/i;->f(Ljava/util/HashMap;)V

    move-object/from16 v5, p0

    .line 74
    iget-object v0, v5, LM/d;->y:LA/l0;

    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v5, v8

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surfaceEdge"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v5, v8

    move-object v3, v13

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 78
    invoke-virtual/range {p0 .. p5}, LM/d;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V

    .line 79
    new-instance v1, LI/o;

    .line 80
    iget-object v13, v5, Ly/W;->j:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual/range {p0 .. p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v4

    .line 82
    iget-object v9, v5, Ly/W;->i:Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    move-object v15, v9

    const/4 v12, 0x0

    goto :goto_9

    .line 83
    :cond_9
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v7, LA/j;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v9

    .line 84
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v5, v9, v12}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v16

    .line 86
    invoke-virtual/range {p0 .. p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v1

    move v8, v12

    move-object/from16 v12, p5

    move-object/from16 v27, v14

    move v14, v4

    const/4 v4, 0x2

    invoke-direct/range {v9 .. v18}, LI/o;-><init>(IILA/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v5, LM/d;->v:LI/o;

    .line 87
    invoke-virtual/range {p0 .. p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object v1, v5, LM/d;->x:LI/o;

    .line 89
    iget-object v1, v5, LM/d;->v:LI/o;

    move-object/from16 v9, p3

    invoke-virtual {v5, v1, v9, v7}, LM/d;->E(LI/o;Landroidx/camera/core/impl/UseCaseConfig;LA/j;)LA/l0;

    move-result-object v10

    iput-object v10, v5, LM/d;->z:LA/l0;

    .line 90
    iget-object v1, v5, LM/d;->A:LA/m0;

    if-eqz v1, :cond_a

    .line 91
    invoke-virtual {v1}, LA/m0;->a()V

    .line 92
    :cond_a
    new-instance v11, LA/m0;

    new-instance v12, LM/c;

    move-object v1, v12

    move v13, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move-object/from16 v3, p1

    move v15, v4

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    move-object v9, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, LM/c;-><init>(LM/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V

    invoke-direct {v11, v12}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v11, v15, LM/d;->A:LA/m0;

    .line 93
    iput-object v11, v10, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 94
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    .line 96
    new-instance v3, LA/i;

    .line 97
    new-instance v4, LJ/e;

    iget-object v5, v15, LM/d;->q:Ly/F;

    iget-object v6, v15, LM/d;->r:Ly/F;

    iget-object v0, v0, LA/j;->b:Ly/q;

    invoke-direct {v4, v0, v5, v6}, LJ/e;-><init>(Ly/q;Ly/F;Ly/F;)V

    .line 98
    invoke-direct {v3, v1, v2, v4}, LA/i;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;LJ/e;)V

    .line 99
    iput-object v3, v15, LM/d;->t:LA/i;

    .line 100
    iget-object v0, v15, Ly/W;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    move v12, v13

    goto :goto_a

    :cond_b
    move v12, v8

    .line 101
    :goto_a
    iget-object v0, v15, LM/d;->w:LI/o;

    iget-object v1, v15, LM/d;->x:LI/o;

    .line 102
    iget-object v2, v15, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v2, v8}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v2

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v4, v14, LM/i;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/W;

    .line 106
    iget-object v6, v14, LM/i;->k:LM/b;

    iget-object v7, v14, LM/i;->f:Landroidx/camera/core/impl/CameraInternal;

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, LM/i;->a(Ly/W;LM/b;Landroidx/camera/core/impl/CameraInternal;LI/o;IZ)LK/b;

    move-result-object v6

    .line 107
    iget-object v7, v14, LM/i;->g:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v10, v14, LM/i;->l:LM/b;

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v22}, LM/i;->a(Ly/W;LM/b;Landroidx/camera/core/impl/CameraInternal;LI/o;IZ)LK/b;

    move-result-object v7

    .line 109
    new-instance v10, LJ/a;

    invoke-direct {v10, v6, v7}, LJ/a;-><init>(LK/b;LK/b;)V

    .line 110
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 111
    :cond_c
    iget-object v1, v15, LM/d;->t:LA/i;

    iget-object v0, v15, LM/d;->w:LI/o;

    iget-object v2, v15, LM/d;->x:LI/o;

    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    new-instance v5, LJ/b;

    invoke-direct {v5, v0, v2, v4}, LJ/b;-><init>(LI/o;LI/o;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LA/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 115
    invoke-static {}, La/a;->a()V

    .line 116
    iput-object v5, v1, LA/i;->f:Ljava/lang/Object;

    .line 117
    new-instance v0, LI/r;

    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v0, v1, LA/i;->e:Ljava/lang/Object;

    .line 120
    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LJ/b;

    .line 121
    iget-object v5, v4, LJ/b;->a:LI/o;

    .line 122
    iget-object v0, v4, LJ/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/a;

    .line 123
    iget-object v7, v1, LA/i;->e:Ljava/lang/Object;

    check-cast v7, LI/r;

    .line 124
    iget-object v10, v6, LJ/a;->a:LK/b;

    .line 125
    iget-object v11, v10, LK/b;->d:Landroid/graphics/Rect;

    .line 126
    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    invoke-static {v11}, LB/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    iget v12, v10, LK/b;->f:I

    invoke-static {v11, v12}, LB/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    .line 128
    iget-object v13, v10, LK/b;->e:Landroid/util/Size;

    invoke-static {v11, v8, v13}, LB/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v11

    .line 129
    invoke-static {v11}, Lw3/h;->a(Z)V

    .line 130
    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 p1, v0

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v11, v8, v8, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    iget-object v0, v5, LI/o;->g:LA/j;

    .line 132
    invoke-virtual {v0}, LA/j;->a()LA/i;

    move-result-object v0

    .line 133
    iput-object v13, v0, LA/i;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, LA/i;->c()LA/j;

    move-result-object v19

    .line 135
    new-instance v0, LI/o;

    .line 136
    iget v13, v5, LI/o;->i:I

    sub-int v23, v13, v12

    .line 137
    iget-boolean v12, v10, LK/b;->g:Z

    iget-boolean v13, v5, LI/o;->e:Z

    if-eq v13, v12, :cond_d

    const/16 v25, 0x1

    goto :goto_d

    :cond_d
    move/from16 v25, v8

    :goto_d
    const/16 v21, 0x0

    const/16 v24, -0x1

    iget v12, v10, LK/b;->b:I

    iget v10, v10, LK/b;->c:I

    move-object/from16 v16, v0

    move/from16 v17, v12

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v25}, LI/o;-><init>(IILA/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 138
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    goto :goto_c

    .line 139
    :cond_e
    iget-object v0, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, LI/o;->c(Landroidx/camera/core/impl/CameraInternal;Z)Ly/V;

    move-result-object v0

    .line 140
    :try_start_1
    invoke-interface {v2, v0}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Ly/V;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, v27

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v7, v27

    .line 141
    invoke-static {v9, v7, v6}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_e
    iget-object v4, v4, LJ/b;->b:LI/o;

    iget-object v0, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v4, v0, v8}, LI/o;->c(Landroidx/camera/core/impl/CameraInternal;Z)Ly/V;

    move-result-object v0

    .line 143
    :try_start_2
    invoke-interface {v2, v0}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Ly/V;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 144
    invoke-static {v9, v7, v2}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_f
    iget-object v0, v1, LA/i;->e:Ljava/lang/Object;

    check-cast v0, LI/r;

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map$Entry;

    .line 147
    iget-object v2, v1, LA/i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    iget-object v6, v1, LA/i;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v22

    invoke-virtual/range {v16 .. v21}, LA/i;->e(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;LI/o;LI/o;Ljava/util/Map$Entry;)V

    .line 148
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI/o;

    new-instance v9, LJ/f;

    const/16 v23, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, La/a;->a()V

    .line 150
    invoke-virtual {v7}, LI/o;->a()V

    .line 151
    iget-object v2, v7, LI/o;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 152
    :cond_f
    iget-object v0, v1, LA/i;->e:Ljava/lang/Object;

    check-cast v0, LI/r;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/W;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/o;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 156
    :cond_10
    invoke-virtual {v14, v1}, LM/i;->f(Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    .line 157
    iget-object v0, v1, LM/d;->y:LA/l0;

    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    move-result-object v0

    iget-object v2, v1, LM/d;->z:LA/l0;

    .line 158
    invoke-virtual {v2}, LA/l0;->c()LA/q0;

    move-result-object v2

    .line 159
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_12
    if-ge v11, v3, :cond_11

    aget-object v4, v0, v11

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_12

    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    new-instance v0, LI/o;

    .line 6
    .line 7
    iget-object v12, v7, Ly/W;->j:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v1, v5, LA/j;->a:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v2, v7, Ly/W;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v3}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ly/W;->k(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    const/16 v16, -0x1

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    move-object v8, v0

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v8 .. v17}, LI/o;-><init>(IILA/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LM/d;->u:LI/o;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, LM/d;->w:LI/o;

    .line 86
    .line 87
    iget-object v0, v7, LM/d;->u:LI/o;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v7, v0, v4, v5}, LM/d;->E(LI/o;Landroidx/camera/core/impl/UseCaseConfig;LA/j;)LA/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v7, LM/d;->y:LA/l0;

    .line 96
    .line 97
    iget-object v0, v7, LM/d;->A:LA/m0;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LA/m0;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v9, LA/m0;

    .line 105
    .line 106
    new-instance v10, LM/c;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, LM/c;-><init>(LM/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v7, LM/d;->A:LA/m0;

    .line 128
    .line 129
    iput-object v9, v8, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 130
    .line 131
    return-void
.end method

.method public final E(LI/o;Landroidx/camera/core/impl/UseCaseConfig;LA/j;)LA/l0;
    .locals 10

    .line 1
    iget-object v0, p3, LA/j;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 8
    .line 9
    iget-object v1, v0, LM/i;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ly/W;

    .line 28
    .line 29
    iget-object v4, v4, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig()LA/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, LA/q0;->g:LA/H;

    .line 36
    .line 37
    iget v4, v4, LA/H;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, LA/q0;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lt v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p2, LA/k0;->b:LA/G;

    .line 63
    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    iput v3, v1, LA/G;->c:I

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, LM/i;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ly/W;

    .line 85
    .line 86
    iget-object v4, v4, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 87
    .line 88
    iget-object v5, p3, LA/j;->a:Landroid/util/Size;

    .line 89
    .line 90
    invoke-static {v4, v5}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, LA/l0;->c()LA/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, LA/q0;->g:LA/H;

    .line 99
    .line 100
    iget-object v6, v5, LA/H;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, LA/G;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, LA/q0;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LA/m;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, LA/G;->b(LA/m;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p2, LA/k0;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v6, v4, LA/q0;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v8, p2, LA/k0;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v4, v4, LA/q0;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 186
    .line 187
    iget-object v7, p2, LA/k0;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v4, v5, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 201
    .line 202
    invoke-virtual {p2, v4}, LA/l0;->a(Landroidx/camera/core/impl/Config;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, La/a;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LI/o;->a()V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, p1, LI/o;->j:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v3, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 221
    .line 222
    invoke-static {v3, v5}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p1, LI/o;->j:Z

    .line 226
    .line 227
    iget-object p1, p1, LI/o;->l:LI/n;

    .line 228
    .line 229
    iget-object v3, p3, LA/j;->b:Ly/q;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v3, v2}, LA/l0;->b(LA/M;Ly/q;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, LM/i;->h:LM/h;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, LA/G;->b(LA/m;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p3, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, p1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object p2
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    iget-object v0, p0, LM/d;->o:LM/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(LA/x0;I)Landroidx/camera/core/impl/Config;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LM/f;->a:Landroidx/camera/core/impl/c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LM/d;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LM/e;

    .line 29
    .line 30
    invoke-virtual {p1}, LM/e;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, LM/e;

    .line 2
    .line 3
    invoke-static {p1}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LM/e;-><init>(LA/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 2
    .line 3
    iget-object v1, v0, LM/i;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly/W;

    .line 20
    .line 21
    iget-object v3, v0, LM/i;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LM/g;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, LM/i;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ly/W;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Ly/W;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 12

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 6
    .line 7
    iget-object v1, v0, LM/i;->k:LM/b;

    .line 8
    .line 9
    iget-object v2, v1, LM/b;->f:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, LM/b;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 37
    .line 38
    invoke-interface {v7, v10}, Landroidx/camera/core/impl/UseCaseConfig;->isHighResolutionDisabled(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v11, v7, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 50
    .line 51
    invoke-interface {v7, v9}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(LL/b;)LL/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget v7, v7, LL/b;->d:I

    .line 58
    .line 59
    if-ne v7, v8, :cond_0

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-object v4, v6

    .line 74
    :cond_2
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:LA/I;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Landroidx/camera/core/impl/c;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object v2, v9

    .line 88
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, [Landroid/util/Size;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    move-object v4, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroidx/camera/core/impl/UseCaseConfig;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, LM/b;->b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v1, LM/b;->c:Landroid/util/Rational;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/util/Size;

    .line 189
    .line 190
    invoke-static {v6, v5}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-object v3, v1, LM/b;->b:Landroid/util/Rational;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v4, v10}, LM/b;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, v6, v4, v10}, LM/b;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4, v10}, LM/b;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const-string v5, "ResolutionsMerger"

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const-string v3, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 228
    .line 229
    invoke-static {v5, v3}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4, v8}, LM/b;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Parent resolutions: "

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v5, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:LA/I;

    .line 257
    .line 258
    check-cast p1, LA/a0;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;

    .line 264
    .line 265
    iget-object v2, v0, LM/i;->i:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move v4, v10

    .line 272
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 283
    .line 284
    invoke-interface {v5, v10}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v1, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 320
    .line 321
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Ly/q;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ly/q;

    .line 342
    .line 343
    iget v3, v2, Ly/q;->a:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v2, v2, Ly/q;->b:I

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move v4, v8

    .line 356
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ge v4, v5, :cond_16

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ly/q;

    .line 367
    .line 368
    iget v6, v5, Ly/q;->a:I

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_d

    .line 383
    .line 384
    :goto_8
    move-object v3, v6

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_e

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    const/4 v7, 0x2

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_f

    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_f

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_10

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_10

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_11

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    move-object v3, v9

    .line 444
    :goto_9
    iget v5, v5, Ly/q;->b:I

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_12

    .line 459
    .line 460
    move-object v2, v5

    .line 461
    goto :goto_a

    .line 462
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_14
    move-object v2, v9

    .line 477
    :goto_a
    if-eqz v3, :cond_17

    .line 478
    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_16
    new-instance v9, Ly/q;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-direct {v9, v1, v2}, Ly/q;-><init>(II)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_b
    if-eqz v9, :cond_1b

    .line 500
    .line 501
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 502
    .line 503
    invoke-virtual {p1, v1, v9}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, LM/i;->a:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ly/W;

    .line 523
    .line 524
    iget-object v2, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 525
    .line 526
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 533
    .line 534
    iget-object v3, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 535
    .line 536
    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {p1, v2, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    iget-object v2, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 548
    .line 549
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_18

    .line 554
    .line 555
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 556
    .line 557
    iget-object v1, v1, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p1, v2, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 579
    .line 580
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 2
    .line 3
    iget-object v0, v0, LM/i;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly/W;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly/W;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ly/W;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 2
    .line 3
    iget-object v0, v0, LM/i;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly/W;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly/W;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Landroidx/camera/core/impl/Config;)LA/j;
    .locals 3

    .line 1
    iget-object v0, p0, LM/d;->y:LA/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/l0;->a(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/d;->y:LA/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ly/W;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly/W;->g:LA/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LA/j;->a()LA/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA/i;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA/i;->c()LA/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LA/j;LA/j;)LA/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly/W;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly/W;->h()Landroidx/camera/core/impl/CameraInternal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, LM/d;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly/W;->m()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM/d;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/d;->p:LM/i;

    .line 5
    .line 6
    iget-object v1, v0, LM/i;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly/W;

    .line 23
    .line 24
    iget-object v3, v0, LM/i;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LM/g;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ly/W;->z(Landroidx/camera/core/impl/CameraInternal;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
