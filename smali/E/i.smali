.class public final LE/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LE/i;->a:I

    .line 3
    iput v0, p0, LE/i;->b:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LE/i;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LE/i;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE/i;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v6

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, LE/i;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance p3, Lm0/g;

    invoke-direct {p3, p1, p2}, Lm0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, v1, Lm0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lm0/f;

    invoke-direct {v1, p1, p2}, Lm0/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 16
    iget-object p3, p0, LE/i;->d:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    iget v2, v1, Lm0/f;->a:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 20
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, LE/i;->e:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LE/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LE/i;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v0

    iput v0, p0, LE/i;->a:I

    .line 24
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v0

    iput v0, p0, LE/i;->b:I

    if-eqz p2, :cond_0

    .line 25
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 26
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LB/c;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LB/c;-><init>(Z)V

    .line 30
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 31
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 32
    :goto_0
    iput-object v0, p0, LE/i;->d:Ljava/lang/Object;

    .line 33
    new-instance p2, LE/j;

    invoke-direct {p2, p1, v0}, LE/j;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V

    iput-object p2, p0, LE/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LB/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static c(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p0, LB/b;->c:Landroid/util/Rational;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, LB/b;->d:Landroid/util/Rational;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, LB/b;->a:Landroid/util/Rational;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, LB/b;->b:Landroid/util/Rational;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LE/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static h(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(LL/b;)LL/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_0
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    iget-object v5, p0, LE/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LB/c;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct {v3, v7}, LB/c;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 99
    .line 100
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "."

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_18

    .line 122
    .line 123
    iget-object v0, p0, LE/i;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LE/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LB/c;

    .line 144
    .line 145
    invoke-direct {v4, v7}, LB/c;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/util/Size;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, LH/b;->a(Landroid/util/Size;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    mul-int/2addr v9, v8

    .line 183
    if-ge v6, v9, :cond_8

    .line 184
    .line 185
    :cond_7
    move-object v5, v3

    .line 186
    :cond_8
    invoke-virtual {v0, p1}, LE/j;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v6, LH/b;->b:Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {v6}, LH/b;->a(Landroid/util/Size;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v5}, LH/b;->a(Landroid/util/Size;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ge v9, v8, :cond_9

    .line 201
    .line 202
    sget-object v6, LH/b;->a:Landroid/util/Size;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    mul-int/2addr v10, v9

    .line 216
    if-ge v10, v8, :cond_a

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/util/Size;

    .line 234
    .line 235
    invoke-static {v9}, LH/b;->a(Landroid/util/Size;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    mul-int/2addr v12, v11

    .line 248
    if-gt v10, v12, :cond_b

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    mul-int/2addr v11, v10

    .line 259
    invoke-static {v6}, LH/b;->a(Landroid/util/Size;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-lt v11, v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_17

    .line 280
    .line 281
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-boolean v5, v0, LE/j;->d:Z

    .line 292
    .line 293
    invoke-static {v2, v5}, LE/i;->c(IZ)Landroid/util/Rational;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v0, p1}, LE/j;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-static {v4}, LE/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/util/Rational;

    .line 323
    .line 324
    invoke-static {v6, v2}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    move-object v2, v6

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    new-instance v5, Landroid/util/Rational;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 343
    .line 344
    .line 345
    move-object v2, v5

    .line 346
    goto :goto_4

    .line 347
    :cond_10
    move-object v2, v1

    .line 348
    :goto_4
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance p1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    if-nez v2, :cond_12

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    invoke-static {v6, v3, v7}, LE/i;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_12
    invoke-static {v4}, LE/i;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Landroid/util/Rational;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v4, v3, v7}, LE/i;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, LB/a;

    .line 421
    .line 422
    iget-object v0, v0, LE/j;->c:Landroid/util/Rational;

    .line 423
    .line 424
    invoke-direct {v3, v2, v0}, LB/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/util/Rational;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/util/Size;

    .line 467
    .line 468
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_15

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_16
    :goto_7
    return-object v6

    .line 479
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "\nmaxSize = "

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, "\ninitial size list: "

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_18
    move-object v4, p1

    .line 516
    check-cast v4, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 517
    .line 518
    invoke-interface {v4, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v0, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/UseCaseConfig;->isHighResolutionDisabled(Z)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_19

    .line 531
    .line 532
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iget v2, v2, LL/b;->d:I

    .line 537
    .line 538
    if-ne v2, v7, :cond_19

    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    new-instance p1, LB/c;

    .line 556
    .line 557
    invoke-direct {p1, v7}, LB/c;-><init>(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    .line 562
    .line 563
    move-object v6, v2

    .line 564
    :cond_19
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector()LL/b;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object v0, p1, LL/b;->a:LL/a;

    .line 569
    .line 570
    invoke-static {v6}, LE/i;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v5, p0, LE/i;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Landroid/util/Rational;

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v5}, Landroid/util/Rational;->getDenominator()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-lt v6, v8, :cond_1b

    .line 589
    .line 590
    :cond_1a
    move v6, v7

    .line 591
    goto :goto_8

    .line 592
    :cond_1b
    move v6, v3

    .line 593
    :goto_8
    iget v0, v0, LL/a;->a:I

    .line 594
    .line 595
    invoke-static {v0, v6}, LE/i;->c(IZ)Landroid/util/Rational;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v6, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, LB/a;

    .line 609
    .line 610
    invoke-direct {v8, v0, v5}, LB/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_1c

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Landroid/util/Rational;

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_1c
    if-eqz v1, :cond_1f

    .line 648
    .line 649
    sget-object v2, LH/b;->a:Landroid/util/Size;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    mul-int/2addr v1, v2

    .line 660
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_1f

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Landroid/util/Rational;

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    new-instance v6, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    :cond_1d
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_1e

    .line 700
    .line 701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Landroid/util/Size;

    .line 706
    .line 707
    invoke-static {v9}, LH/b;->a(Landroid/util/Size;)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-gt v10, v1, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1f
    iget-object v1, p1, LL/b;->b:LL/c;

    .line 725
    .line 726
    if-nez v1, :cond_20

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :cond_21
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_29

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Landroid/util/Rational;

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_22

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_22
    sget-object v6, LL/c;->c:LL/c;

    .line 763
    .line 764
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_23

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_23
    iget v6, v1, LL/c;->b:I

    .line 772
    .line 773
    iget-object v8, v1, LL/c;->a:Landroid/util/Size;

    .line 774
    .line 775
    if-eqz v6, :cond_28

    .line 776
    .line 777
    if-eq v6, v7, :cond_27

    .line 778
    .line 779
    const/4 v9, 0x2

    .line 780
    if-eq v6, v9, :cond_26

    .line 781
    .line 782
    const/4 v9, 0x3

    .line 783
    if-eq v6, v9, :cond_25

    .line 784
    .line 785
    const/4 v9, 0x4

    .line 786
    if-eq v6, v9, :cond_24

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_24
    invoke-static {v5, v8, v3}, LE/i;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_25
    invoke-static {v5, v8, v7}, LE/i;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_26
    invoke-static {v5, v8, v3}, LE/i;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_27
    invoke-static {v5, v8, v7}, LE/i;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_28
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 810
    .line 811
    .line 812
    if-eqz v6, :cond_21

    .line 813
    .line 814
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_29
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2c

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_2a

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Landroid/util/Size;

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-nez v6, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_2c
    iget-object p1, p1, LL/b;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 870
    .line 871
    if-nez p1, :cond_2d

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_2d
    invoke-static {v4}, LM7/d;->c(I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    iget v2, p0, LE/i;->b:I

    .line 879
    .line 880
    if-ne v2, v7, :cond_2e

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_2e
    move v7, v3

    .line 884
    :goto_f
    iget v2, p0, LE/i;->a:I

    .line 885
    .line 886
    invoke-static {v0, v2, v7}, LM7/d;->a(IIZ)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 893
    .line 894
    .line 895
    check-cast p1, LC2/x;

    .line 896
    .line 897
    invoke-virtual {p1, v0, v2}, LC2/x;->b(ILjava/util/List;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_2f

    .line 906
    .line 907
    move-object v1, p1

    .line 908
    :goto_10
    check-cast v1, Ljava/util/ArrayList;

    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    const-string v0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 914
    .line 915
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw p1
.end method

.method public e(LA0/r0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LA0/d0;

    .line 16
    .line 17
    iget-object v0, p2, LA0/d0;->a:LA0/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, LA0/c0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, LE/i;->b:I

    .line 28
    .line 29
    iget-object p2, p2, LA0/d0;->a:LA0/c0;

    .line 30
    .line 31
    invoke-virtual {p2}, LA0/c0;->b()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, LM3/a;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LE/i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lm0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Lm0/n;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LE/i;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_4
    return-void
.end method
