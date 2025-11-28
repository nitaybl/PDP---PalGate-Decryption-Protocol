.class public final LJ7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrw;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zznr;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ7/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LJ7/g;->b:I

    return-void
.end method

.method public constructor <init>(LA/f;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJ7/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    invoke-static {}, Lv3/U7;->a()V

    iput p2, p0, LJ7/g;->b:I

    return-void
.end method

.method public constructor <init>(LA/f;IB)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LJ7/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LJ7/g;->d:Ljava/lang/Object;

    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    invoke-static {}, Lx3/K4;->a()V

    iput p2, p0, LJ7/g;->b:I

    return-void
.end method

.method public constructor <init>(LD7/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ7/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->b()V

    iput p2, p0, LJ7/g;->b:I

    return-void
.end method

.method public constructor <init>(LD7/z;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ7/g;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 28
    iput p2, p0, LJ7/g;->b:I

    .line 29
    iput-object p3, p0, LJ7/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ7/g;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 41
    iput p3, p0, LJ7/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ7/g;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, LJ7/g;->b:I

    .line 37
    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/b;Lk4/d;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LJ7/g;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x3

    .line 30
    iput v1, p0, LJ7/g;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, LJ7/g;->b:I

    .line 33
    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LJ7/g;->a:I

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "] "

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x17

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    if-gt p1, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 23
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, LJ7/g;->b:I

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LJ7/g;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    const-string v4, "gradient"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 2
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 3
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v10, v6, :cond_22

    .line 4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v2, "selector"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v8, v9, v1}, Ls0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    new-instance v1, LJ7/g;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, LJ7/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 11
    sget-object v4, Lp0/a;->d:[I

    invoke-static {v0, v1, v9, v4}, Ls0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    const-string v10, "startX"

    invoke-static {v8, v10}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    .line 13
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v13, v10

    .line 14
    :goto_1
    const-string v10, "startY"

    invoke-static {v8, v10}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    const/16 v10, 0x9

    .line 15
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    .line 16
    :goto_2
    const-string v10, "endX"

    invoke-static {v8, v10}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    move v15, v7

    goto :goto_3

    :cond_5
    const/16 v10, 0xa

    .line 17
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    .line 18
    :goto_3
    const-string v10, "endY"

    invoke-static {v8, v10}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    const/16 v10, 0xb

    .line 19
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    .line 20
    :goto_4
    const-string v10, "centerX"

    invoke-static {v8, v10}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    move v10, v7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 22
    :goto_5
    const-string v12, "centerY"

    invoke-static {v8, v12}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move v12, v7

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    .line 23
    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 24
    :goto_6
    const-string v11, "type"

    invoke-static {v8, v11}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 26
    :goto_7
    const-string v6, "startColor"

    invoke-static {v8, v6}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v2

    goto :goto_8

    .line 27
    :cond_a
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 28
    :goto_8
    const-string v3, "centerColor"

    invoke-static {v8, v3}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    .line 29
    invoke-static {v8, v3}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 31
    :goto_9
    const-string v7, "endColor"

    invoke-static {v8, v7}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v2

    goto :goto_a

    .line 32
    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 33
    :goto_a
    const-string v5, "tileMode"

    invoke-static {v8, v5}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v2

    goto :goto_b

    :cond_d
    const/4 v5, 0x6

    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 35
    :goto_b
    const-string v2, "gradientRadius"

    invoke-static {v8, v2}, Ls0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v22, v10

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x5

    move/from16 v22, v10

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 37
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v12

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_14

    .line 42
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v26, v14

    if-ge v15, v4, :cond_f

    const/4 v14, 0x3

    if-eq v2, v14, :cond_15

    :cond_f
    const/4 v14, 0x2

    if-eq v2, v14, :cond_11

    :cond_10
    :goto_e
    move/from16 v15, v25

    move/from16 v14, v26

    goto :goto_d

    :cond_11
    if-gt v15, v4, :cond_10

    .line 43
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    .line 44
    :cond_12
    sget-object v2, Lp0/a;->e:[I

    invoke-static {v0, v1, v9, v2}, Ls0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    .line 46
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_13

    if-eqz v21, :cond_13

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    .line 48
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 52
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v26, v14

    .line 54
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Lj1/c;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 57
    new-array v2, v1, [I

    iput-object v2, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 58
    new-array v2, v1, [F

    iput-object v2, v0, Lj1/c;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_17

    .line 59
    iget-object v2, v0, Lj1/c;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v14

    .line 60
    iget-object v2, v0, Lj1/c;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    :goto_10
    const/4 v1, 0x2

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    .line 61
    new-instance v0, Lj1/c;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    filled-new-array {v6, v3, v7}, [I

    move-result-object v1

    iput-object v1, v0, Lj1/c;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lj1/c;->b:Ljava/lang/Object;

    goto :goto_10

    .line 65
    :cond_19
    new-instance v0, Lj1/c;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    filled-new-array {v6, v7}, [I

    move-result-object v1

    iput-object v1, v0, Lj1/c;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 68
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lj1/c;->b:Ljava/lang/Object;

    goto :goto_11

    :goto_12
    if-eq v11, v2, :cond_1d

    if-eq v11, v1, :cond_1c

    .line 69
    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v5, v2, :cond_1b

    if-eq v5, v1, :cond_1a

    .line 70
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v1

    goto :goto_14

    .line 71
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 72
    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    .line 73
    :goto_14
    iget-object v1, v0, Lj1/c;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    move-object v12, v3

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    .line 74
    :cond_1c
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lj1/c;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v7, v22

    move/from16 v12, v24

    invoke-direct {v3, v7, v12, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1d
    move/from16 v7, v22

    move/from16 v12, v24

    const/4 v1, 0x0

    cmpg-float v1, v23, v1

    if-lez v1, :cond_20

    .line 75
    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1e

    .line 76
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 77
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    .line 78
    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 79
    :goto_15
    iget-object v2, v0, Lj1/c;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, [I

    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v23

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    :goto_16
    new-instance v0, LJ7/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LJ7/g;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 81
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lm/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD7/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;LD7/i;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJ7/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object p2, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lg/a;->f:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v3, p2, v2}, LB2/a;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LB2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v7, LB2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    iget-object v1, v7, LB2/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v2}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lm/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LB2/a;->g(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, LG0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lm/b0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LG0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, LB2/a;->t()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, LB2/a;->t()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public g(Lp1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lp1/c;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk4/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk4/d;->a(Lp1/c;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lk4/d;->c(Lp1/c;)Lb3/H;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v3, v1, Lb3/H;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lb3/H;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ly1/b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    invoke-static {v0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public i(Lp1/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ7/g;->k(Lp1/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lp1/c;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ll/h;

    .line 34
    .line 35
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ll/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp1/c;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v1, v4

    .line 58
    :goto_1
    invoke-static {v0, v4}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-static {v0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk4/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lk4/d;->c(Lp1/c;)Lb3/H;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, v0, Lb3/H;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lk4/d;

    .line 124
    .line 125
    iget-object v1, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 130
    .line 131
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->e:Lk1/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lk1/g;->m:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v5

    .line 151
    :try_start_3
    iget-boolean v6, v1, Lk1/g;->g:Z

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    const-string v1, "ROOM"

    .line 156
    .line 157
    const-string v2, "Invalidation tracker is initialized twice :/."

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    monitor-exit v5

    .line 163
    goto :goto_4

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lk1/g;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lp1/c;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, Lk1/g;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 191
    .line 192
    iput-boolean v2, v1, Lk1/g;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    :goto_4
    iget-object v1, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_5
    if-ge v3, v1, :cond_6

    .line 208
    .line 209
    iget-object v2, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ly1/b;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lp1/c;->beginTransaction()V

    .line 225
    .line 226
    .line 227
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Ly1/b;->a:Landroidx/work/Clock;

    .line 235
    .line 236
    check-cast v2, Lx1/r;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sget-wide v8, Ly1/j;->a:J

    .line 246
    .line 247
    sub-long/2addr v6, v8

    .line 248
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lp1/c;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lp1/c;->endTransaction()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    invoke-virtual {p1}, Lp1/c;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_6
    iput-object v4, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 278
    .line 279
    return-void

    .line 280
    :goto_6
    monitor-exit v5

    .line 281
    throw p1

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lb3/H;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 305
    :catchall_5
    move-exception v1

    .line 306
    invoke-static {v0, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public k(Lp1/c;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LJ7/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lk1/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v1, LJ7/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lk4/d;

    .line 17
    .line 18
    if-eqz v4, :cond_f

    .line 19
    .line 20
    iget-object v4, v4, Lk1/b;->d:LU1/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v4, La7/r;->a:La7/r;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v5

    .line 37
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move v11, v2

    .line 43
    :cond_2
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ge v11, v3, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-le v11, v3, :cond_9

    .line 49
    .line 50
    :goto_1
    iget-object v12, v4, LU1/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/util/TreeMap;

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    :goto_2
    move-object v4, v7

    .line 67
    goto :goto_6

    .line 68
    :cond_4
    if-eqz v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v15, "targetVersion"

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    add-int/lit8 v8, v11, 0x1

    .line 100
    .line 101
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-gt v8, v15, :cond_6

    .line 109
    .line 110
    if-gt v15, v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-gt v3, v8, :cond_6

    .line 121
    .line 122
    if-ge v8, v11, :cond_6

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v8, v5

    .line 141
    :goto_5
    if-nez v8, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v4, v10

    .line 145
    :goto_6
    if-eqz v4, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lb7/b;

    .line 151
    .line 152
    invoke-direct {v2}, Lb7/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Lb7/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-static {v3, v7}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, La7/j;->a(Lb7/b;)Lb7/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lb7/b;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_b
    :goto_8
    move-object v3, v2

    .line 190
    check-cast v3, Lb7/a;

    .line 191
    .line 192
    invoke-virtual {v3}, Lb7/a;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3}, Lb7/a;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    const-string v6, "triggerName"

    .line 205
    .line 206
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "room_fts_content_sync_"

    .line 210
    .line 211
    invoke-static {v3, v6, v5}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ll1/a;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ll1/a;->a(Lp1/c;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-static/range {p1 .. p1}, Lk4/d;->c(Lp1/c;)Lb3/H;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v3, v2, Lb3/H;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Migration didn\'t properly handle: "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lb3/H;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v4, v0

    .line 293
    invoke-static {v3, v2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_f
    iget-object v4, v1, LJ7/g;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lk1/b;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4, v2, v3}, Lk1/b;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lp1/c;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Lk4/d;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 350
    .line 351
    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_b
    if-ge v5, v3, :cond_10

    .line 360
    .line 361
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ly1/b;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    invoke-static/range {p1 .. p1}, Lk4/d;->a(Lp1/c;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    return-void

    .line 379
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v4, "A migration from "

    .line 382
    .line 383
    const-string v5, " to "

    .line 384
    .line 385
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 386
    .line 387
    invoke-static {v4, v2, v5, v3, v6}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LJ7/g;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(Ljava/lang/String;LY2/d;)V
    .locals 4

    .line 1
    iget v0, p0, LJ7/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LJ7/g;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LJ7/g;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "NA"

    .line 2
    .line 3
    iget v1, p0, LJ7/g;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LA/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx3/l4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v2, Lx3/a;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lx3/l4;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :sswitch_0
    iget-object v1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LA/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LA/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv3/q7;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lv3/q7;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    :goto_1
    return-object v0

    .line 65
    :sswitch_1
    iget-object v1, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LD7/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LD7/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :cond_5
    :goto_2
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(IZ)[B
    .locals 4

    .line 1
    iget p2, p0, LJ7/g;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Lx3/l4;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lx3/l4;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LA/f;

    .line 40
    .line 41
    iput-object v0, p2, LA/f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lx3/K4;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx3/K4;->c:Lx3/K4;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance p1, Lx3/r3;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lx3/r3;-><init>(LA/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "utf-8"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p1, Lx3/r3;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lx3/r3;-><init>(LA/f;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LB2/a;

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    invoke-direct {p2, v1}, LB2/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lx3/K4;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v1, p2, LB2/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, p2, LB2/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, LB2/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lx3/C;

    .line 121
    .line 122
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    new-instance v3, Lx3/D;

    .line 128
    .line 129
    invoke-direct {v3, v2, v0, v1, p2}, Lx3/D;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lx3/D;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :goto_1
    return-object p1

    .line 140
    :goto_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 143
    .line 144
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :sswitch_0
    xor-int/lit8 p2, p1, 0x1

    .line 149
    .line 150
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    if-eq v1, p2, :cond_2

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move p2, v1

    .line 160
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->h:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v0, Lv3/q7;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lv3/q7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, LA/f;

    .line 182
    .line 183
    iput-object v0, p2, LA/f;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_4
    invoke-static {}, Lv3/U7;->a()V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    .line 188
    sget-object v0, Lv3/U7;->c:Lv3/U7;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    :try_start_5
    new-instance p1, Lv3/E5;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lv3/E5;-><init>(LA/f;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "utf-8"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_4

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_5

    .line 227
    :cond_3
    new-instance p1, Lv3/E5;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lv3/E5;-><init>(LA/f;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lv3/O;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, p2, Lv3/O;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v1, p2, Lv3/O;->b:Ljava/io/Serializable;

    .line 250
    .line 251
    sget-object v1, Lv3/O;->d:Lv3/M;

    .line 252
    .line 253
    iput-object v1, p2, Lv3/O;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Lv3/U7;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/HashMap;

    .line 259
    .line 260
    iget-object v1, p2, Lv3/O;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v2, p2, Lv3/O;->b:Ljava/io/Serializable;

    .line 270
    .line 271
    check-cast v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lv3/O;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lv3/M;

    .line 279
    .line 280
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 283
    .line 284
    .line 285
    :try_start_6
    new-instance v3, Lv3/N;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0, v1, p2}, Lv3/N;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lv3/M;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lv3/N;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 291
    .line 292
    .line 293
    :catch_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    .line 297
    :goto_4
    return-object p1

    .line 298
    :goto_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 301
    .line 302
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :sswitch_1
    xor-int/lit8 p2, p1, 0x1

    .line 307
    .line 308
    iget-object v0, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eq v1, p2, :cond_4

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_4
    move p2, v1

    .line 318
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->h:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object p2, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;

    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->f:Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 333
    .line 334
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, LD7/m;

    .line 340
    .line 341
    iput-object v0, p2, LD7/m;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->b()V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 347
    .line 348
    if-nez p1, :cond_5

    .line 349
    .line 350
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;

    .line 351
    .line 352
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;-><init>(LD7/m;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 356
    .line 357
    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p2, "utf-8"

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_7

    .line 383
    :catch_4
    move-exception p1

    .line 384
    goto :goto_8

    .line 385
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;

    .line 386
    .line 387
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p5;-><init>(LD7/m;)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;

    .line 391
    .line 392
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;->a:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/util/HashMap;

    .line 406
    .line 407
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;->b:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    .line 413
    .line 414
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4

    .line 417
    .line 418
    .line 419
    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    .line 420
    .line 421
    invoke-direct {v3, v2, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 425
    .line 426
    .line 427
    :catch_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_4

    .line 431
    :goto_7
    return-object p1

    .line 432
    :goto_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 433
    .line 434
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 435
    .line 436
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJ7/g;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LD7/z;->b:LD7/z;

    .line 17
    .line 18
    iget-object v2, p0, LJ7/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LD7/z;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LJ7/g;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJ7/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
