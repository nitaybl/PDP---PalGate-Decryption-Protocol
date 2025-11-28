.class public final Lh8/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD7/v;

.field public c:Ljava/lang/String;

.field public d:LD7/u;

.field public final e:LA/i;

.field public final f:LD7/s;

.field public g:LD7/w;

.field public final h:Z

.field public final i:LB2/a;

.field public final j:LU1/d;

.field public k:LD7/D;


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
    sput-object v0, Lh8/G;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh8/G;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Ljava/lang/String;LD7/v;Ljava/lang/String;LD7/t;LD7/w;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/G;->b:LD7/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/G;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LA/i;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, LA/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh8/G;->e:LA/i;

    .line 17
    .line 18
    iput-object p5, p0, Lh8/G;->g:LD7/w;

    .line 19
    .line 20
    iput-boolean p6, p0, Lh8/G;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, LD7/t;->c()LD7/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh8/G;->f:LD7/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LD7/s;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, LD7/s;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh8/G;->f:LD7/s;

    .line 38
    .line 39
    :goto_0
    if-eqz p7, :cond_1

    .line 40
    .line 41
    new-instance p1, LU1/d;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, LU1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh8/G;->j:LU1/d;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p8, :cond_3

    .line 51
    .line 52
    new-instance p1, LB2/a;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p2}, LB2/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh8/G;->i:LB2/a;

    .line 59
    .line 60
    sget-object p2, LD7/y;->f:LD7/w;

    .line 61
    .line 62
    const-string p3, "type"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "multipart"

    .line 68
    .line 69
    iget-object p4, p2, LD7/w;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iput-object p2, p1, LB2/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "multipart != "

    .line 83
    .line 84
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh8/G;->j:LU1/d;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, LU1/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v9, 0x53

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LU1/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v8, 0x53

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p2

    .line 49
    invoke-static/range {v0 .. v8}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, LU1/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LU1/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/16 v8, 0x5b

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p2

    .line 98
    invoke-static/range {v0 .. v8}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh8/G;->g:LD7/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_0
    iget-object v0, p0, Lh8/G;->f:LD7/s;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LD7/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, LD7/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final c(LD7/t;LD7/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/G;->i:LB2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LD7/x;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LD7/x;-><init>(LD7/t;LD7/D;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unexpected header: Content-Length"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unexpected header: Content-Type"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh8/G;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lh8/G;->b:LD7/v;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LD7/v;->f(Ljava/lang/String;)LD7/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh8/G;->d:LD7/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lh8/G;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lh8/G;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lh8/G;->d:LD7/u;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/16 v10, 0xd3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, " \"\'<>#&="

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v10}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, LD7/u;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/16 v10, 0xd3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, " \"\'<>#&="

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, p2

    .line 119
    invoke-static/range {v2 .. v10}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p3, p0, Lh8/G;->d:LD7/u;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "name"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p3, LD7/u;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/16 v10, 0xdb

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v2, p1

    .line 168
    invoke-static/range {v2 .. v10}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p3, LD7/u;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const/16 v10, 0xdb

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v2, p2

    .line 195
    invoke-static/range {v2 .. v10}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method
