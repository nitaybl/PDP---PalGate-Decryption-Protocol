.class public final LC2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC2/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:F

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/lang/CharSequence;

.field public final M:I

.field public final N:Ljava/lang/Integer;

.field public final O:Landroid/net/Uri;

.field public final P:Landroid/graphics/Bitmap$CompressFormat;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Landroid/graphics/Rect;

.field public final V:I

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final a:Z

.field public final a0:Z

.field public final b:Z

.field public final b0:Z

.field public c:LC2/B;

.field public final c0:Ljava/lang/CharSequence;

.field public final d:LC2/z;

.field public final d0:I

.field public final e:F

.field public final e0:Z

.field public final f:F

.field public final f0:Z

.field public final g:F

.field public final g0:Ljava/lang/String;

.field public h:LC2/C;

.field public final h0:Ljava/util/List;

.field public i:LC2/D;

.field public final i0:F

.field public final j:Z

.field public final j0:I

.field public final k:Z

.field public final k0:Ljava/lang/String;

.field public final l:Z

.field public final l0:I

.field public final m:I

.field public final m0:Ljava/lang/Integer;

.field public final n:Z

.field public final n0:Ljava/lang/Integer;

.field public final o:Z

.field public final o0:Ljava/lang/Integer;

.field public final p:Z

.field public final p0:Ljava/lang/Integer;

.field public final q:I

.field public final q0:I

.field public final r:F

.field public s:Z

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 1
    invoke-direct/range {v0 .. v41}, LC2/y;-><init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    .locals 72

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, LC2/B;->a:LC2/B;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 90
    sget-object v1, LC2/z;->a:LC2/z;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, LC2/C;->b:LC2/C;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 95
    sget-object v1, LC2/D;->a:LC2/D;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    const/16 v1, 0x33

    const/16 v15, 0x99

    .line 96
    invoke-static {v15, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    move/from16 v19, v1

    goto :goto_d

    :cond_d
    move/from16 v19, p14

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_e

    :cond_e
    move/from16 v20, p15

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p16

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v22, v2

    goto :goto_10

    :cond_10
    move/from16 v22, p17

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v2

    goto :goto_11

    :cond_11
    move/from16 v23, p18

    :goto_11
    const/high16 v1, 0x200000

    and-int v24, v0, v1

    if-eqz v24, :cond_12

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_12

    :cond_12
    move/from16 v24, p19

    :goto_12
    const/high16 v1, 0x400000

    and-int v3, v0, v1

    const/16 v1, 0xaa

    const/16 v4, 0xff

    if-eqz v3, :cond_13

    .line 98
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v25, v3

    goto :goto_13

    :cond_13
    move/from16 v25, p20

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v26, v1

    goto :goto_14

    :cond_14
    move/from16 v26, p21

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v27, v1

    goto :goto_15

    :cond_15
    move/from16 v27, p22

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_16

    :cond_16
    move/from16 v28, p23

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v29, -0x1

    goto :goto_17

    :cond_17
    move/from16 v29, p24

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v30, -0x1

    goto :goto_18

    :cond_18
    move/from16 v30, p25

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v31, v1

    goto :goto_19

    :cond_19
    move/from16 v31, p26

    :goto_19
    const/high16 v1, 0x20000000

    and-int v3, v0, v1

    if-eqz v3, :cond_1a

    const/16 v3, 0xaa

    .line 103
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move/from16 v32, p27

    :goto_1a
    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v0, v3

    if-eqz v4, :cond_1b

    const/16 v4, 0x77

    const/4 v3, 0x0

    .line 104
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move/from16 v33, v4

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    move/from16 v33, p28

    :goto_1b
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    const/high16 v3, 0x42280000    # 42.0f

    if-eqz v0, :cond_1c

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v34, v0

    goto :goto_1c

    :cond_1c
    move/from16 v34, p29

    :goto_1c
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1d

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    goto :goto_1d

    :cond_1d
    move/from16 v35, p30

    :goto_1d
    and-int/lit8 v0, p41, 0x2

    const/16 v2, 0x28

    if-eqz v0, :cond_1e

    move/from16 v36, v2

    goto :goto_1e

    :cond_1e
    move/from16 v36, p31

    :goto_1e
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_1f

    move/from16 v37, v2

    goto :goto_1f

    :cond_1f
    move/from16 v37, p32

    :goto_1f
    and-int/lit8 v0, p41, 0x8

    const v2, 0x1869f

    if-eqz v0, :cond_20

    move/from16 v38, v2

    goto :goto_20

    :cond_20
    move/from16 v38, p33

    :goto_20
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_21

    move/from16 v39, v2

    goto :goto_21

    :cond_21
    move/from16 v39, p34

    .line 107
    :goto_21
    sget-object v44, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/high16 v0, 0x200000

    and-int v0, p41, v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x400000

    const/16 v56, 0x0

    goto :goto_22

    :cond_22
    move/from16 v56, p35

    const/high16 v0, 0x400000

    :goto_22
    and-int v0, p41, v0

    if-eqz v0, :cond_23

    const/16 v57, 0x0

    goto :goto_23

    :cond_23
    move/from16 v57, p36

    .line 108
    :goto_23
    sget-object v63, La7/r;->a:La7/r;

    and-int v0, p41, v1

    if-eqz v0, :cond_24

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v64, v0

    :goto_24
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_25

    :cond_24
    move/from16 v64, p37

    goto :goto_24

    :goto_25
    and-int v0, p41, v0

    if-eqz v0, :cond_25

    const/16 v65, -0x1

    goto :goto_26

    :cond_25
    move/from16 v65, p38

    :goto_26
    and-int v0, p41, v4

    if-eqz v0, :cond_26

    .line 110
    const-string v0, ""

    move-object/from16 v66, v0

    goto :goto_27

    :cond_26
    move-object/from16 v66, p39

    :goto_27
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 111
    const-string v40, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x5a

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x1

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x5a

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v71}, LC2/y;-><init>(ZZLC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move/from16 v12, p29

    move/from16 v13, p33

    move/from16 v14, p34

    move/from16 v15, p35

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 3
    iput-boolean v12, v0, LC2/y;->a:Z

    move/from16 v12, p2

    .line 4
    iput-boolean v12, v0, LC2/y;->b:Z

    .line 5
    iput-object v1, v0, LC2/y;->c:LC2/B;

    .line 6
    iput-object v2, v0, LC2/y;->d:LC2/z;

    move/from16 v1, p5

    .line 7
    iput v1, v0, LC2/y;->e:F

    move/from16 v1, p6

    .line 8
    iput v1, v0, LC2/y;->f:F

    .line 9
    iput v3, v0, LC2/y;->g:F

    .line 10
    iput-object v4, v0, LC2/y;->h:LC2/C;

    .line 11
    iput-object v5, v0, LC2/y;->i:LC2/D;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, LC2/y;->j:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, LC2/y;->k:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, LC2/y;->l:Z

    move/from16 v1, p13

    .line 15
    iput v1, v0, LC2/y;->m:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, LC2/y;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, LC2/y;->o:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, LC2/y;->p:Z

    .line 19
    iput v6, v0, LC2/y;->q:I

    .line 20
    iput v7, v0, LC2/y;->r:F

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, LC2/y;->s:Z

    .line 22
    iput v8, v0, LC2/y;->t:I

    .line 23
    iput v9, v0, LC2/y;->u:I

    .line 24
    iput v10, v0, LC2/y;->v:F

    move/from16 v1, p23

    .line 25
    iput v1, v0, LC2/y;->w:I

    .line 26
    iput v11, v0, LC2/y;->x:F

    move/from16 v1, p25

    .line 27
    iput v1, v0, LC2/y;->y:F

    move/from16 v1, p26

    .line 28
    iput v1, v0, LC2/y;->z:F

    move/from16 v1, p27

    .line 29
    iput v1, v0, LC2/y;->A:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, LC2/y;->B:I

    move/from16 v1, p29

    .line 31
    iput v1, v0, LC2/y;->C:F

    move/from16 v2, p30

    .line 32
    iput v2, v0, LC2/y;->D:I

    move/from16 v2, p31

    .line 33
    iput v2, v0, LC2/y;->E:I

    move/from16 v2, p32

    .line 34
    iput v2, v0, LC2/y;->F:I

    move/from16 v2, p33

    move v4, v13

    .line 35
    iput v2, v0, LC2/y;->G:I

    move/from16 v5, p34

    move-object v12, v14

    .line 36
    iput v5, v0, LC2/y;->H:I

    move/from16 v13, p35

    move-object v14, v15

    .line 37
    iput v13, v0, LC2/y;->I:I

    move/from16 v15, p36

    .line 38
    iput v15, v0, LC2/y;->J:I

    move/from16 v15, p37

    .line 39
    iput v15, v0, LC2/y;->K:I

    .line 40
    iput-object v14, v0, LC2/y;->L:Ljava/lang/CharSequence;

    move/from16 v14, p39

    .line 41
    iput v14, v0, LC2/y;->M:I

    move-object/from16 v14, p40

    .line 42
    iput-object v14, v0, LC2/y;->N:Ljava/lang/Integer;

    move-object/from16 v14, p41

    .line 43
    iput-object v14, v0, LC2/y;->O:Landroid/net/Uri;

    .line 44
    iput-object v12, v0, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v12, p43

    .line 45
    iput v12, v0, LC2/y;->Q:I

    move/from16 v12, p44

    .line 46
    iput v12, v0, LC2/y;->R:I

    move/from16 v14, p45

    .line 47
    iput v14, v0, LC2/y;->S:I

    .line 48
    iput v4, v0, LC2/y;->q0:I

    move/from16 v4, p47

    .line 49
    iput-boolean v4, v0, LC2/y;->T:Z

    move-object/from16 v4, p48

    .line 50
    iput-object v4, v0, LC2/y;->U:Landroid/graphics/Rect;

    move/from16 v4, p49

    .line 51
    iput v4, v0, LC2/y;->V:I

    move/from16 v4, p50

    .line 52
    iput-boolean v4, v0, LC2/y;->W:Z

    move/from16 v4, p51

    .line 53
    iput-boolean v4, v0, LC2/y;->X:Z

    move/from16 v4, p52

    .line 54
    iput-boolean v4, v0, LC2/y;->Y:Z

    move/from16 v4, p53

    .line 55
    iput v4, v0, LC2/y;->Z:I

    move/from16 v15, p54

    .line 56
    iput-boolean v15, v0, LC2/y;->a0:Z

    move/from16 v15, p55

    .line 57
    iput-boolean v15, v0, LC2/y;->b0:Z

    move-object/from16 v15, p56

    .line 58
    iput-object v15, v0, LC2/y;->c0:Ljava/lang/CharSequence;

    move/from16 v15, p57

    .line 59
    iput v15, v0, LC2/y;->d0:I

    move/from16 v15, p58

    .line 60
    iput-boolean v15, v0, LC2/y;->e0:Z

    move/from16 v15, p59

    .line 61
    iput-boolean v15, v0, LC2/y;->f0:Z

    move-object/from16 v15, p60

    .line 62
    iput-object v15, v0, LC2/y;->g0:Ljava/lang/String;

    move-object/from16 v15, p61

    .line 63
    iput-object v15, v0, LC2/y;->h0:Ljava/util/List;

    move/from16 v15, p62

    .line 64
    iput v15, v0, LC2/y;->i0:F

    move/from16 v15, p63

    .line 65
    iput v15, v0, LC2/y;->j0:I

    move-object/from16 v15, p64

    .line 66
    iput-object v15, v0, LC2/y;->k0:Ljava/lang/String;

    move/from16 v15, p65

    .line 67
    iput v15, v0, LC2/y;->l0:I

    move-object/from16 v15, p66

    .line 68
    iput-object v15, v0, LC2/y;->m0:Ljava/lang/Integer;

    move-object/from16 v15, p67

    .line 69
    iput-object v15, v0, LC2/y;->n0:Ljava/lang/Integer;

    move-object/from16 v15, p68

    .line 70
    iput-object v15, v0, LC2/y;->o0:Ljava/lang/Integer;

    move-object/from16 v15, p69

    .line 71
    iput-object v15, v0, LC2/y;->p0:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_e

    cmpg-float v3, v7, v6

    if-ltz v3, :cond_d

    float-to-double v6, v7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v15

    if-gez v3, :cond_d

    .line 72
    const-string v3, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    const/4 v6, 0x0

    cmpl-float v3, v10, v6

    if-ltz v3, :cond_a

    cmpl-float v3, v11, v6

    if-ltz v3, :cond_9

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    if-ltz v2, :cond_7

    if-ltz v5, :cond_6

    if-ltz v13, :cond_5

    move/from16 v1, p36

    move/from16 v2, p37

    if-lt v1, v5, :cond_4

    if-lt v2, v13, :cond_3

    if-ltz v12, :cond_2

    if-ltz v14, :cond_1

    if-ltz v4, :cond_0

    const/16 v1, 0x168

    if-gt v4, v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC2/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC2/y;

    .line 12
    .line 13
    iget-boolean v1, p1, LC2/y;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LC2/y;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LC2/y;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LC2/y;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LC2/y;->c:LC2/B;

    .line 28
    .line 29
    iget-object v3, p1, LC2/y;->c:LC2/B;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LC2/y;->d:LC2/z;

    .line 35
    .line 36
    iget-object v3, p1, LC2/y;->d:LC2/z;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LC2/y;->e:F

    .line 42
    .line 43
    iget v3, p1, LC2/y;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, LC2/y;->f:F

    .line 53
    .line 54
    iget v3, p1, LC2/y;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LC2/y;->g:F

    .line 64
    .line 65
    iget v3, p1, LC2/y;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LC2/y;->h:LC2/C;

    .line 75
    .line 76
    iget-object v3, p1, LC2/y;->h:LC2/C;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, LC2/y;->i:LC2/D;

    .line 82
    .line 83
    iget-object v3, p1, LC2/y;->i:LC2/D;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LC2/y;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LC2/y;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, LC2/y;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, LC2/y;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, LC2/y;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LC2/y;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, LC2/y;->m:I

    .line 110
    .line 111
    iget v3, p1, LC2/y;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, LC2/y;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, LC2/y;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, LC2/y;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, LC2/y;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, LC2/y;->p:Z

    .line 131
    .line 132
    iget-boolean v3, p1, LC2/y;->p:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget v1, p0, LC2/y;->q:I

    .line 138
    .line 139
    iget v3, p1, LC2/y;->q:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, LC2/y;->r:F

    .line 145
    .line 146
    iget v3, p1, LC2/y;->r:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-boolean v1, p0, LC2/y;->s:Z

    .line 156
    .line 157
    iget-boolean v3, p1, LC2/y;->s:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget v1, p0, LC2/y;->t:I

    .line 163
    .line 164
    iget v3, p1, LC2/y;->t:I

    .line 165
    .line 166
    if-eq v1, v3, :cond_15

    .line 167
    .line 168
    return v2

    .line 169
    :cond_15
    iget v1, p0, LC2/y;->u:I

    .line 170
    .line 171
    iget v3, p1, LC2/y;->u:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_16

    .line 174
    .line 175
    return v2

    .line 176
    :cond_16
    iget v1, p0, LC2/y;->v:F

    .line 177
    .line 178
    iget v3, p1, LC2/y;->v:F

    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, LC2/y;->w:I

    .line 188
    .line 189
    iget v3, p1, LC2/y;->w:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, LC2/y;->x:F

    .line 195
    .line 196
    iget v3, p1, LC2/y;->x:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    iget v1, p0, LC2/y;->y:F

    .line 206
    .line 207
    iget v3, p1, LC2/y;->y:F

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1a

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1a
    iget v1, p0, LC2/y;->z:F

    .line 217
    .line 218
    iget v3, p1, LC2/y;->z:F

    .line 219
    .line 220
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget v1, p0, LC2/y;->A:I

    .line 228
    .line 229
    iget v3, p1, LC2/y;->A:I

    .line 230
    .line 231
    if-eq v1, v3, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    iget v1, p0, LC2/y;->B:I

    .line 235
    .line 236
    iget v3, p1, LC2/y;->B:I

    .line 237
    .line 238
    if-eq v1, v3, :cond_1d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1d
    iget v1, p0, LC2/y;->C:F

    .line 242
    .line 243
    iget v3, p1, LC2/y;->C:F

    .line 244
    .line 245
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1e

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1e
    iget v1, p0, LC2/y;->D:I

    .line 253
    .line 254
    iget v3, p1, LC2/y;->D:I

    .line 255
    .line 256
    if-eq v1, v3, :cond_1f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1f
    iget v1, p0, LC2/y;->E:I

    .line 260
    .line 261
    iget v3, p1, LC2/y;->E:I

    .line 262
    .line 263
    if-eq v1, v3, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget v1, p0, LC2/y;->F:I

    .line 267
    .line 268
    iget v3, p1, LC2/y;->F:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget v1, p0, LC2/y;->G:I

    .line 274
    .line 275
    iget v3, p1, LC2/y;->G:I

    .line 276
    .line 277
    if-eq v1, v3, :cond_22

    .line 278
    .line 279
    return v2

    .line 280
    :cond_22
    iget v1, p0, LC2/y;->H:I

    .line 281
    .line 282
    iget v3, p1, LC2/y;->H:I

    .line 283
    .line 284
    if-eq v1, v3, :cond_23

    .line 285
    .line 286
    return v2

    .line 287
    :cond_23
    iget v1, p0, LC2/y;->I:I

    .line 288
    .line 289
    iget v3, p1, LC2/y;->I:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_24

    .line 292
    .line 293
    return v2

    .line 294
    :cond_24
    iget v1, p0, LC2/y;->J:I

    .line 295
    .line 296
    iget v3, p1, LC2/y;->J:I

    .line 297
    .line 298
    if-eq v1, v3, :cond_25

    .line 299
    .line 300
    return v2

    .line 301
    :cond_25
    iget v1, p0, LC2/y;->K:I

    .line 302
    .line 303
    iget v3, p1, LC2/y;->K:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_26

    .line 306
    .line 307
    return v2

    .line 308
    :cond_26
    iget-object v1, p0, LC2/y;->L:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iget-object v3, p1, LC2/y;->L:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_27

    .line 317
    .line 318
    return v2

    .line 319
    :cond_27
    iget v1, p0, LC2/y;->M:I

    .line 320
    .line 321
    iget v3, p1, LC2/y;->M:I

    .line 322
    .line 323
    if-eq v1, v3, :cond_28

    .line 324
    .line 325
    return v2

    .line 326
    :cond_28
    iget-object v1, p0, LC2/y;->N:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v3, p1, LC2/y;->N:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_29

    .line 335
    .line 336
    return v2

    .line 337
    :cond_29
    iget-object v1, p0, LC2/y;->O:Landroid/net/Uri;

    .line 338
    .line 339
    iget-object v3, p1, LC2/y;->O:Landroid/net/Uri;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_2a

    .line 346
    .line 347
    return v2

    .line 348
    :cond_2a
    iget-object v1, p0, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 349
    .line 350
    iget-object v3, p1, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 351
    .line 352
    if-eq v1, v3, :cond_2b

    .line 353
    .line 354
    return v2

    .line 355
    :cond_2b
    iget v1, p0, LC2/y;->Q:I

    .line 356
    .line 357
    iget v3, p1, LC2/y;->Q:I

    .line 358
    .line 359
    if-eq v1, v3, :cond_2c

    .line 360
    .line 361
    return v2

    .line 362
    :cond_2c
    iget v1, p0, LC2/y;->R:I

    .line 363
    .line 364
    iget v3, p1, LC2/y;->R:I

    .line 365
    .line 366
    if-eq v1, v3, :cond_2d

    .line 367
    .line 368
    return v2

    .line 369
    :cond_2d
    iget v1, p0, LC2/y;->S:I

    .line 370
    .line 371
    iget v3, p1, LC2/y;->S:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_2e

    .line 374
    .line 375
    return v2

    .line 376
    :cond_2e
    iget v1, p0, LC2/y;->q0:I

    .line 377
    .line 378
    iget v3, p1, LC2/y;->q0:I

    .line 379
    .line 380
    if-eq v1, v3, :cond_2f

    .line 381
    .line 382
    return v2

    .line 383
    :cond_2f
    iget-boolean v1, p0, LC2/y;->T:Z

    .line 384
    .line 385
    iget-boolean v3, p1, LC2/y;->T:Z

    .line 386
    .line 387
    if-eq v1, v3, :cond_30

    .line 388
    .line 389
    return v2

    .line 390
    :cond_30
    iget-object v1, p0, LC2/y;->U:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget-object v3, p1, LC2/y;->U:Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_31

    .line 399
    .line 400
    return v2

    .line 401
    :cond_31
    iget v1, p0, LC2/y;->V:I

    .line 402
    .line 403
    iget v3, p1, LC2/y;->V:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_32

    .line 406
    .line 407
    return v2

    .line 408
    :cond_32
    iget-boolean v1, p0, LC2/y;->W:Z

    .line 409
    .line 410
    iget-boolean v3, p1, LC2/y;->W:Z

    .line 411
    .line 412
    if-eq v1, v3, :cond_33

    .line 413
    .line 414
    return v2

    .line 415
    :cond_33
    iget-boolean v1, p0, LC2/y;->X:Z

    .line 416
    .line 417
    iget-boolean v3, p1, LC2/y;->X:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_34

    .line 420
    .line 421
    return v2

    .line 422
    :cond_34
    iget-boolean v1, p0, LC2/y;->Y:Z

    .line 423
    .line 424
    iget-boolean v3, p1, LC2/y;->Y:Z

    .line 425
    .line 426
    if-eq v1, v3, :cond_35

    .line 427
    .line 428
    return v2

    .line 429
    :cond_35
    iget v1, p0, LC2/y;->Z:I

    .line 430
    .line 431
    iget v3, p1, LC2/y;->Z:I

    .line 432
    .line 433
    if-eq v1, v3, :cond_36

    .line 434
    .line 435
    return v2

    .line 436
    :cond_36
    iget-boolean v1, p0, LC2/y;->a0:Z

    .line 437
    .line 438
    iget-boolean v3, p1, LC2/y;->a0:Z

    .line 439
    .line 440
    if-eq v1, v3, :cond_37

    .line 441
    .line 442
    return v2

    .line 443
    :cond_37
    iget-boolean v1, p0, LC2/y;->b0:Z

    .line 444
    .line 445
    iget-boolean v3, p1, LC2/y;->b0:Z

    .line 446
    .line 447
    if-eq v1, v3, :cond_38

    .line 448
    .line 449
    return v2

    .line 450
    :cond_38
    iget-object v1, p0, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iget-object v3, p1, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 453
    .line 454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_39

    .line 459
    .line 460
    return v2

    .line 461
    :cond_39
    iget v1, p0, LC2/y;->d0:I

    .line 462
    .line 463
    iget v3, p1, LC2/y;->d0:I

    .line 464
    .line 465
    if-eq v1, v3, :cond_3a

    .line 466
    .line 467
    return v2

    .line 468
    :cond_3a
    iget-boolean v1, p0, LC2/y;->e0:Z

    .line 469
    .line 470
    iget-boolean v3, p1, LC2/y;->e0:Z

    .line 471
    .line 472
    if-eq v1, v3, :cond_3b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_3b
    iget-boolean v1, p0, LC2/y;->f0:Z

    .line 476
    .line 477
    iget-boolean v3, p1, LC2/y;->f0:Z

    .line 478
    .line 479
    if-eq v1, v3, :cond_3c

    .line 480
    .line 481
    return v2

    .line 482
    :cond_3c
    iget-object v1, p0, LC2/y;->g0:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, p1, LC2/y;->g0:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_3d

    .line 491
    .line 492
    return v2

    .line 493
    :cond_3d
    iget-object v1, p0, LC2/y;->h0:Ljava/util/List;

    .line 494
    .line 495
    iget-object v3, p1, LC2/y;->h0:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_3e

    .line 502
    .line 503
    return v2

    .line 504
    :cond_3e
    iget v1, p0, LC2/y;->i0:F

    .line 505
    .line 506
    iget v3, p1, LC2/y;->i0:F

    .line 507
    .line 508
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_3f

    .line 513
    .line 514
    return v2

    .line 515
    :cond_3f
    iget v1, p0, LC2/y;->j0:I

    .line 516
    .line 517
    iget v3, p1, LC2/y;->j0:I

    .line 518
    .line 519
    if-eq v1, v3, :cond_40

    .line 520
    .line 521
    return v2

    .line 522
    :cond_40
    iget-object v1, p0, LC2/y;->k0:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, p1, LC2/y;->k0:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_41

    .line 531
    .line 532
    return v2

    .line 533
    :cond_41
    iget v1, p0, LC2/y;->l0:I

    .line 534
    .line 535
    iget v3, p1, LC2/y;->l0:I

    .line 536
    .line 537
    if-eq v1, v3, :cond_42

    .line 538
    .line 539
    return v2

    .line 540
    :cond_42
    iget-object v1, p0, LC2/y;->m0:Ljava/lang/Integer;

    .line 541
    .line 542
    iget-object v3, p1, LC2/y;->m0:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_43

    .line 549
    .line 550
    return v2

    .line 551
    :cond_43
    iget-object v1, p0, LC2/y;->n0:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v3, p1, LC2/y;->n0:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_44

    .line 560
    .line 561
    return v2

    .line 562
    :cond_44
    iget-object v1, p0, LC2/y;->o0:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v3, p1, LC2/y;->o0:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_45

    .line 571
    .line 572
    return v2

    .line 573
    :cond_45
    iget-object v1, p0, LC2/y;->p0:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object p1, p1, LC2/y;->p0:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_46

    .line 582
    .line 583
    return v2

    .line 584
    :cond_46
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LC2/y;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, LC2/y;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :cond_1
    add-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, LC2/y;->c:LC2/B;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v0

    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget-object v0, p0, LC2/y;->d:LC2/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v3, p0, LC2/y;->e:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget v0, p0, LC2/y;->f:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget v3, p0, LC2/y;->g:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v2

    .line 57
    iget-object v0, p0, LC2/y;->h:LC2/C;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, LC2/y;->i:LC2/D;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-boolean v0, p0, LC2/y;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_2
    add-int/2addr v3, v0

    .line 79
    mul-int/2addr v3, v2

    .line 80
    iget-boolean v0, p0, LC2/y;->k:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_3
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-boolean v0, p0, LC2/y;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_4
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v2

    .line 94
    iget v0, p0, LC2/y;->m:I

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v3, p0, LC2/y;->n:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    move v3, v1

    .line 105
    :cond_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-boolean v3, p0, LC2/y;->o:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move v3, v1

    .line 112
    :cond_6
    add-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v2

    .line 114
    iget-boolean v3, p0, LC2/y;->p:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    move v3, v1

    .line 119
    :cond_7
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    iget v3, p0, LC2/y;->q:I

    .line 122
    .line 123
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, LC2/y;->r:F

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/2addr v3, v2

    .line 135
    iget-boolean v0, p0, LC2/y;->s:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move v0, v1

    .line 140
    :cond_8
    add-int/2addr v3, v0

    .line 141
    mul-int/2addr v3, v2

    .line 142
    iget v0, p0, LC2/y;->t:I

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v3, p0, LC2/y;->u:I

    .line 149
    .line 150
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v3, p0, LC2/y;->v:F

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    mul-int/2addr v3, v2

    .line 162
    iget v0, p0, LC2/y;->w:I

    .line 163
    .line 164
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v3, p0, LC2/y;->x:F

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v0

    .line 175
    mul-int/2addr v3, v2

    .line 176
    iget v0, p0, LC2/y;->y:F

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v2

    .line 184
    iget v3, p0, LC2/y;->z:F

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v0

    .line 191
    mul-int/2addr v3, v2

    .line 192
    iget v0, p0, LC2/y;->A:I

    .line 193
    .line 194
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v3, p0, LC2/y;->B:I

    .line 199
    .line 200
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v3, p0, LC2/y;->C:F

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v0

    .line 211
    mul-int/2addr v3, v2

    .line 212
    iget v0, p0, LC2/y;->D:I

    .line 213
    .line 214
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v3, p0, LC2/y;->E:I

    .line 219
    .line 220
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v3, p0, LC2/y;->F:I

    .line 225
    .line 226
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v3, p0, LC2/y;->G:I

    .line 231
    .line 232
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v3, p0, LC2/y;->H:I

    .line 237
    .line 238
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v3, p0, LC2/y;->I:I

    .line 243
    .line 244
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v3, p0, LC2/y;->J:I

    .line 249
    .line 250
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v3, p0, LC2/y;->K:I

    .line 255
    .line 256
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, LC2/y;->L:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v0

    .line 267
    mul-int/2addr v3, v2

    .line 268
    iget v0, p0, LC2/y;->M:I

    .line 269
    .line 270
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v3, p0, LC2/y;->N:Ljava/lang/Integer;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    move v3, v4

    .line 280
    goto :goto_0

    .line 281
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_0
    add-int/2addr v0, v3

    .line 286
    mul-int/2addr v0, v2

    .line 287
    iget-object v3, p0, LC2/y;->O:Landroid/net/Uri;

    .line 288
    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    move v3, v4

    .line 292
    goto :goto_1

    .line 293
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_1
    add-int/2addr v0, v3

    .line 298
    mul-int/2addr v0, v2

    .line 299
    iget-object v3, p0, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v0

    .line 306
    mul-int/2addr v3, v2

    .line 307
    iget v0, p0, LC2/y;->Q:I

    .line 308
    .line 309
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget v3, p0, LC2/y;->R:I

    .line 314
    .line 315
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v3, p0, LC2/y;->S:I

    .line 320
    .line 321
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v3, p0, LC2/y;->q0:I

    .line 326
    .line 327
    invoke-static {v3}, Lr/p;->k(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v0

    .line 332
    mul-int/2addr v3, v2

    .line 333
    iget-boolean v0, p0, LC2/y;->T:Z

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    move v0, v1

    .line 338
    :cond_b
    add-int/2addr v3, v0

    .line 339
    mul-int/2addr v3, v2

    .line 340
    iget-object v0, p0, LC2/y;->U:Landroid/graphics/Rect;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    move v0, v4

    .line 345
    goto :goto_2

    .line 346
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_2
    add-int/2addr v3, v0

    .line 351
    mul-int/2addr v3, v2

    .line 352
    iget v0, p0, LC2/y;->V:I

    .line 353
    .line 354
    invoke-static {v0, v3, v2}, LA/e;->f(III)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-boolean v3, p0, LC2/y;->W:Z

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    move v3, v1

    .line 363
    :cond_d
    add-int/2addr v0, v3

    .line 364
    mul-int/2addr v0, v2

    .line 365
    iget-boolean v3, p0, LC2/y;->X:Z

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    move v3, v1

    .line 370
    :cond_e
    add-int/2addr v0, v3

    .line 371
    mul-int/2addr v0, v2

    .line 372
    iget-boolean v3, p0, LC2/y;->Y:Z

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    move v3, v1

    .line 377
    :cond_f
    add-int/2addr v0, v3

    .line 378
    mul-int/2addr v0, v2

    .line 379
    iget v3, p0, LC2/y;->Z:I

    .line 380
    .line 381
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-boolean v3, p0, LC2/y;->a0:Z

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    move v3, v1

    .line 390
    :cond_10
    add-int/2addr v0, v3

    .line 391
    mul-int/2addr v0, v2

    .line 392
    iget-boolean v3, p0, LC2/y;->b0:Z

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    move v3, v1

    .line 397
    :cond_11
    add-int/2addr v0, v3

    .line 398
    mul-int/2addr v0, v2

    .line 399
    iget-object v3, p0, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    move v3, v4

    .line 404
    goto :goto_3

    .line 405
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_3
    add-int/2addr v0, v3

    .line 410
    mul-int/2addr v0, v2

    .line 411
    iget v3, p0, LC2/y;->d0:I

    .line 412
    .line 413
    invoke-static {v3, v0, v2}, LA/e;->f(III)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-boolean v3, p0, LC2/y;->e0:Z

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    move v3, v1

    .line 422
    :cond_13
    add-int/2addr v0, v3

    .line 423
    mul-int/2addr v0, v2

    .line 424
    iget-boolean v3, p0, LC2/y;->f0:Z

    .line 425
    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_14
    move v1, v3

    .line 430
    :goto_4
    add-int/2addr v0, v1

    .line 431
    mul-int/2addr v0, v2

    .line 432
    iget-object v1, p0, LC2/y;->g0:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    move v1, v4

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_5
    add-int/2addr v0, v1

    .line 443
    mul-int/2addr v0, v2

    .line 444
    iget-object v1, p0, LC2/y;->h0:Ljava/util/List;

    .line 445
    .line 446
    if-nez v1, :cond_16

    .line 447
    .line 448
    move v1, v4

    .line 449
    goto :goto_6

    .line 450
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_6
    add-int/2addr v0, v1

    .line 455
    mul-int/2addr v0, v2

    .line 456
    iget v1, p0, LC2/y;->i0:F

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/2addr v1, v0

    .line 463
    mul-int/2addr v1, v2

    .line 464
    iget v0, p0, LC2/y;->j0:I

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, LA/e;->f(III)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v1, p0, LC2/y;->k0:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v1, :cond_17

    .line 473
    .line 474
    move v1, v4

    .line 475
    goto :goto_7

    .line 476
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_7
    add-int/2addr v0, v1

    .line 481
    mul-int/2addr v0, v2

    .line 482
    iget v1, p0, LC2/y;->l0:I

    .line 483
    .line 484
    invoke-static {v1, v0, v2}, LA/e;->f(III)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-object v1, p0, LC2/y;->m0:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v1, :cond_18

    .line 491
    .line 492
    move v1, v4

    .line 493
    goto :goto_8

    .line 494
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_8
    add-int/2addr v0, v1

    .line 499
    mul-int/2addr v0, v2

    .line 500
    iget-object v1, p0, LC2/y;->n0:Ljava/lang/Integer;

    .line 501
    .line 502
    if-nez v1, :cond_19

    .line 503
    .line 504
    move v1, v4

    .line 505
    goto :goto_9

    .line 506
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_9
    add-int/2addr v0, v1

    .line 511
    mul-int/2addr v0, v2

    .line 512
    iget-object v1, p0, LC2/y;->o0:Ljava/lang/Integer;

    .line 513
    .line 514
    if-nez v1, :cond_1a

    .line 515
    .line 516
    move v1, v4

    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    :goto_a
    add-int/2addr v0, v1

    .line 523
    mul-int/2addr v0, v2

    .line 524
    iget-object v1, p0, LC2/y;->p0:Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez v1, :cond_1b

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    :goto_b
    add-int/2addr v0, v4

    .line 534
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LC2/y;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSourceIncludeCamera="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LC2/y;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cropShape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC2/y;->c:LC2/B;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cornerShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC2/y;->d:LC2/z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropCornerRadius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LC2/y;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapRadius="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LC2/y;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", touchRadius="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LC2/y;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", guidelines="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LC2/y;->h:LC2/C;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scaleType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC2/y;->i:LC2/D;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showCropOverlay="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LC2/y;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showCropLabel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LC2/y;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showProgressBar="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LC2/y;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", progressBarColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LC2/y;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", autoZoomEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LC2/y;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", multiTouchEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LC2/y;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", centerMoveEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LC2/y;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", maxZoom="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LC2/y;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", initialCropWindowPaddingRatio="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, LC2/y;->r:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fixAspectRatio="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LC2/y;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", aspectRatioX="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, LC2/y;->t:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", aspectRatioY="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, LC2/y;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", borderLineThickness="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, LC2/y;->v:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", borderLineColor="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, LC2/y;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", borderCornerThickness="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, LC2/y;->x:F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", borderCornerOffset="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, LC2/y;->y:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", borderCornerLength="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, LC2/y;->z:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", borderCornerColor="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, LC2/y;->A:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", circleCornerFillColorHexValue="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, LC2/y;->B:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", guidelinesThickness="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, LC2/y;->C:F

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", guidelinesColor="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, LC2/y;->D:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", backgroundColor="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, LC2/y;->E:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", minCropWindowWidth="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, LC2/y;->F:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", minCropWindowHeight="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, LC2/y;->G:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", minCropResultWidth="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, LC2/y;->H:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", minCropResultHeight="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, p0, LC2/y;->I:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", maxCropResultWidth="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, LC2/y;->J:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", maxCropResultHeight="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v1, p0, LC2/y;->K:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", activityTitle="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LC2/y;->L:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", activityMenuIconColor="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v1, p0, LC2/y;->M:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", activityMenuTextColor="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LC2/y;->N:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", customOutputUri="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LC2/y;->O:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", outputCompressFormat="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", outputCompressQuality="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v1, p0, LC2/y;->Q:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", outputRequestWidth="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v1, p0, LC2/y;->R:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", outputRequestHeight="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v1, p0, LC2/y;->S:I

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", outputRequestSizeOptions="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget v1, p0, LC2/y;->q0:I

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    if-eq v1, v2, :cond_4

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    if-eq v1, v2, :cond_3

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    if-eq v1, v2, :cond_2

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    if-eq v1, v2, :cond_1

    .line 471
    .line 472
    const/4 v2, 0x5

    .line 473
    if-eq v1, v2, :cond_0

    .line 474
    .line 475
    const-string v1, "null"

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_0
    const-string v1, "RESIZE_EXACT"

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v1, "RESIZE_FIT"

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_2
    const-string v1, "RESIZE_INSIDE"

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_3
    const-string v1, "SAMPLING"

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_4
    const-string v1, "NONE"

    .line 491
    .line 492
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", noOutputImage="

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-boolean v1, p0, LC2/y;->T:Z

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ", initialCropWindowRectangle="

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, LC2/y;->U:Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, ", initialRotation="

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget v1, p0, LC2/y;->V:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ", allowRotation="

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-boolean v1, p0, LC2/y;->W:Z

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ", allowFlipping="

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-boolean v1, p0, LC2/y;->X:Z

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, ", allowCounterRotation="

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-boolean v1, p0, LC2/y;->Y:Z

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, ", rotationDegrees="

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v1, p0, LC2/y;->Z:I

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, ", flipHorizontally="

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-boolean v1, p0, LC2/y;->a0:Z

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, ", flipVertically="

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-boolean v1, p0, LC2/y;->b0:Z

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v1, ", cropMenuCropButtonTitle="

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", cropMenuCropButtonIcon="

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v1, p0, LC2/y;->d0:I

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", skipEditing="

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-boolean v1, p0, LC2/y;->e0:Z

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", showIntentChooser="

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-boolean v1, p0, LC2/y;->f0:Z

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, ", intentChooserTitle="

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, LC2/y;->g0:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, ", intentChooserPriorityList="

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, LC2/y;->h0:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ", cropperLabelTextSize="

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget v1, p0, LC2/y;->i0:F

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", cropperLabelTextColor="

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget v1, p0, LC2/y;->j0:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, ", cropperLabelText="

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, LC2/y;->k0:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, ", activityBackgroundColor="

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget v1, p0, LC2/y;->l0:I

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, ", toolbarColor="

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, LC2/y;->m0:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ", toolbarTitleColor="

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, LC2/y;->n0:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ", toolbarBackButtonColor="

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, LC2/y;->o0:Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, ", toolbarTintColor="

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-object v1, p0, LC2/y;->p0:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x29

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC2/y;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LC2/y;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC2/y;->c:LC2/B;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC2/y;->d:LC2/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LC2/y;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LC2/y;->f:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LC2/y;->g:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LC2/y;->h:LC2/C;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LC2/y;->i:LC2/D;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LC2/y;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LC2/y;->k:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LC2/y;->l:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LC2/y;->m:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LC2/y;->n:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LC2/y;->o:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LC2/y;->p:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LC2/y;->q:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LC2/y;->r:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LC2/y;->s:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LC2/y;->t:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, LC2/y;->u:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, LC2/y;->v:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LC2/y;->w:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LC2/y;->x:F

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LC2/y;->y:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, LC2/y;->z:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LC2/y;->A:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, LC2/y;->B:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LC2/y;->C:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, LC2/y;->D:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, LC2/y;->E:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, LC2/y;->F:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LC2/y;->G:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, LC2/y;->H:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, LC2/y;->I:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LC2/y;->J:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, LC2/y;->K:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LC2/y;->L:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, LC2/y;->M:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LC2/y;->N:Ljava/lang/Integer;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v0, p0, LC2/y;->O:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, LC2/y;->Q:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, LC2/y;->R:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, LC2/y;->S:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, LC2/y;->q0:I

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    if-eq v0, v3, :cond_5

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-eq v0, v3, :cond_4

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    if-eq v0, v3, :cond_3

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    if-eq v0, v3, :cond_2

    .line 279
    .line 280
    const/4 v3, 0x5

    .line 281
    if-ne v0, v3, :cond_1

    .line 282
    .line 283
    const-string v0, "RESIZE_EXACT"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    const/4 p1, 0x0

    .line 287
    throw p1

    .line 288
    :cond_2
    const-string v0, "RESIZE_FIT"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    const-string v0, "RESIZE_INSIDE"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const-string v0, "SAMPLING"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const-string v0, "NONE"

    .line 298
    .line 299
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, LC2/y;->T:Z

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LC2/y;->U:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, LC2/y;->V:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, LC2/y;->W:Z

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, LC2/y;->X:Z

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, LC2/y;->Y:Z

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, LC2/y;->Z:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, LC2/y;->a0:Z

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, p0, LC2/y;->b0:Z

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    iget p2, p0, LC2/y;->d0:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    iget-boolean p2, p0, LC2/y;->e0:Z

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    iget-boolean p2, p0, LC2/y;->f0:Z

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LC2/y;->g0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, LC2/y;->h0:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget p2, p0, LC2/y;->i0:F

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 380
    .line 381
    .line 382
    iget p2, p0, LC2/y;->j0:I

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, LC2/y;->k0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, LC2/y;->l0:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, LC2/y;->m0:Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez p2, :cond_6

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    :goto_2
    iget-object p2, p0, LC2/y;->n0:Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object p2, p0, LC2/y;->o0:Ljava/lang/Integer;

    .line 434
    .line 435
    if-nez p2, :cond_8

    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    :goto_4
    iget-object p2, p0, LC2/y;->p0:Ljava/lang/Integer;

    .line 452
    .line 453
    if-nez p2, :cond_9

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    :goto_5
    return-void
.end method
