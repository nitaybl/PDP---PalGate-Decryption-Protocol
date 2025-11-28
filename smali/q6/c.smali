.class public final Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Ljavax/inject/Provider;
.implements Landroidx/lifecycle/viewmodel/CreationExtras$Key;
.implements Lpl/droidsonroids/relinker/ReLinker$LibraryInstaller;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
.implements Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
.implements Lrx/functions/Func1;
.implements Landroidx/camera/core/imagecapture/ImageCaptureControl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILi4/j;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lq6/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lw3/h;->d(I)V

    .line 4
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lw3/h;->d(I)V

    .line 5
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lw3/h;->d(I)V

    .line 6
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lw3/h;->d(I)V

    return-void
.end method

.method public constructor <init>(Ly/D;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lq6/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lq6/c;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LL3/a;->q:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lv3/K5;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lv3/K5;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lv3/K5;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Li4/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Li4/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Li4/j;->a(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Li4/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Li4/i;->a()Li4/j;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lq6/c;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lq6/c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILi4/j;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LR7/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, LS7/b;->a(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LS7/b;->a(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, LR7/g;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LR7/g;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static d(Ljava/lang/String;)LR7/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR7/g;

    .line 7
    .line 8
    sget-object v1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LR7/g;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LR7/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LB2/a;)LW2/i;
    .locals 12

    .line 1
    invoke-static {p0}, Lq6/c;->h(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    new-instance v8, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-ge v5, v7, :cond_4

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    move v8, v1

    .line 44
    :goto_4
    if-ge v8, v5, :cond_3

    .line 45
    .line 46
    aget-object v9, p1, v8

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "lib"

    .line 51
    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-char v11, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v11, "Looking for %s in APK %s..."

    .line 81
    .line 82
    invoke-static {v11, v10}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    new-instance p0, LW2/i;

    .line 92
    .line 93
    const/16 p1, 0x1a

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, LW2/i;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LW2/i;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, p0, LW2/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v5, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lq6/c;->h(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static h(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v1, v3

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/functions/Action0;

    .line 2
    .line 3
    sget-object v0, Lu8/d;->d:Lu8/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu8/d;->d()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Li2/d;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li2/d;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LB2/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p5}, Lq6/c;->e(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LB2/a;)LW2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move p2, p1

    .line 10
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    iget-object v3, v1, LW2/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ge p2, v4, :cond_3

    .line 18
    .line 19
    :try_start_1
    const-string p2, "Found %s! Extracting..."

    .line 20
    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v4}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v0, v1

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    :try_start_3
    iget-object p2, v1, LW2/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x1000

    .line 63
    .line 64
    :try_start_5
    new-array v5, v5, [B

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, -0x1

    .line 73
    if-ne v8, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    cmp-long v5, v6, v8

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    :try_start_6
    invoke-static {p2}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v4}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_1
    invoke-static {p2}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :goto_3
    move-object v0, p2

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :try_start_8
    invoke-virtual {v4, v5, p1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    add-long/2addr v6, v8

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    move-object v4, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-object v4, v0

    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-object v4, v0

    .line 135
    goto :goto_6

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    move-object v4, v0

    .line 138
    goto :goto_4

    .line 139
    :catch_3
    move-object p2, v0

    .line 140
    move-object v4, p2

    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-object p2, v0

    .line 143
    move-object v4, p2

    .line 144
    goto :goto_6

    .line 145
    :goto_4
    :try_start_9
    invoke-static {v0}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_5
    :goto_5
    invoke-static {p2}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_6
    :goto_6
    invoke-static {p2}, Lq6/c;->a(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_7
    :goto_7
    move p2, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 169
    .line 170
    .line 171
    :catch_8
    :cond_4
    return-void

    .line 172
    :cond_5
    :try_start_b
    invoke-static {p1, p3}, Lq6/c;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    goto :goto_8

    .line 177
    :catch_9
    move-exception p1

    .line 178
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    filled-new-array {p1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_8
    new-instance p4, Lpl/droidsonroids/relinker/MissingLibraryException;

    .line 187
    .line 188
    const-string p5, "Could not find \'"

    .line 189
    .line 190
    const-string v0, "\'. Looked for: "

    .line 191
    .line 192
    invoke-static {p5, p3, v0}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, ", but only found: "

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "."

    .line 213
    .line 214
    invoke-static {p3, p1, p2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 222
    :catchall_4
    move-exception p1

    .line 223
    :goto_9
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :try_start_d
    iget-object p2, v0, LW2/i;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljava/util/zip/ZipFile;

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 232
    .line 233
    .line 234
    :catch_a
    :cond_6
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, LW4/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, LV4/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, LT4/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, LS4/j;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget v0, LP2/g;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
