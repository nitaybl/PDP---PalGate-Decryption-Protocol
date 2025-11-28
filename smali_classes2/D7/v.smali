.class public final LD7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LD7/v;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD7/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LD7/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LD7/v;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LD7/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, LD7/v;->e:I

    .line 23
    .line 24
    iput-object p6, p0, LD7/v;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, LD7/v;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, LD7/v;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LD7/v;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "https"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, LD7/v;->j:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD7/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LD7/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    iget-object v3, p0, LD7/v;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v2, v0, v4, v1}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v4, v1}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD7/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LD7/v;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v3, v1, v0, v2, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LD7/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LD7/v;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v0, v1, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD7/v;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    iget-object v2, p0, LD7/v;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, v3, v0}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD7/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LD7/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, LD7/v;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LD7/v;

    .line 6
    .line 7
    iget-object p1, p1, LD7/v;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LD7/v;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)LD7/u;
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LD7/u;

    .line 7
    .line 8
    invoke-direct {v0}, LD7/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LD7/u;->d(LD7/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD7/v;->f(Ljava/lang/String;)LD7/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LD7/u;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LD7/u;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LD7/u;->a()LD7/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LD7/v;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LD7/u;

    .line 4
    .line 5
    invoke-direct {v0}, LD7/u;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LD7/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LD7/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LD7/v;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, LD7/u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LD7/v;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, LD7/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, LD7/v;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, LD7/u;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "scheme"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "https"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x1bb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    iget v3, v1, LD7/v;->e:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput v4, v0, LD7/u;->b:I

    .line 63
    .line 64
    iget-object v2, v0, LD7/u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LD7/v;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LD7/v;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v12, 0xd3

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const-string v7, " \"\'<>#"

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LD7/o;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v4, v3

    .line 105
    :goto_1
    iput-object v4, v0, LD7/u;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, LD7/v;->h:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x6

    .line 115
    const/16 v6, 0x23

    .line 116
    .line 117
    iget-object v7, v1, LD7/v;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v6, v5, v5, v4}, Lr7/e;->p(Ljava/lang/CharSequence;CIZI)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 130
    .line 131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v4, v0, LD7/u;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v0, LD7/u;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    const-string v8, "compile(pattern)"

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-string v9, "[\"<>^`{|}]"

    .line 149
    .line 150
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v4, v3

    .line 170
    :goto_3
    iput-object v4, v0, LD7/u;->g:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v9, v5

    .line 177
    :goto_4
    if-ge v9, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v11, v10

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0xe3

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const-string v14, "[]"

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    invoke-static/range {v11 .. v19}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v2, v0, LD7/u;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_5
    if-ge v5, v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    const/16 v18, 0xc3

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const-string v13, "\\^`{|}"

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    const/4 v15, 0x1

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-static/range {v10 .. v18}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move-object v9, v3

    .line 248
    :goto_6
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object v2, v0, LD7/u;->h:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v17, 0xa3

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const-string v12, " \"#<>\\^`{|}"

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    const/4 v14, 0x1

    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    invoke-static/range {v9 .. v17}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_9
    iput-object v3, v0, LD7/u;->h:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, LD7/u;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 290
    .line 291
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 314
    .line 315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    return-object v0

    .line 319
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD7/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
