.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 5
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/y;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    sget-object v3, Landroidx/datastore/preferences/protobuf/y;->b:Landroidx/datastore/preferences/protobuf/y;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->a:[Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/o;

    return-void
.end method


# virtual methods
.method public A(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shl-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    shr-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr p3, v2

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p3, p1, 0x1

    .line 63
    .line 64
    shr-int/lit8 p1, p1, 0x1f

    .line 65
    .line 66
    xor-int/2addr p1, p3

    .line 67
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ge v0, p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    shl-int/lit8 v2, p3, 0x1

    .line 90
    .line 91
    shr-int/lit8 p3, p3, 0x1f

    .line 92
    .line 93
    xor-int/2addr p3, v2

    .line 94
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->j0(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public F(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .locals 8

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/n;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-virtual {v3, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 13
    .line 14
    .line 15
    move p1, v2

    .line 16
    move p3, p1

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    shl-long v6, v4, v1

    .line 34
    .line 35
    shr-long/2addr v4, v0

    .line 36
    xor-long/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr p3, v4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    shl-long v6, v4, v1

    .line 65
    .line 66
    shr-long/2addr v4, v0

    .line 67
    xor-long/2addr v4, v6

    .line 68
    invoke-virtual {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v2, p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    shl-long v6, v4, v1

    .line 91
    .line 92
    shr-long/2addr v4, v0

    .line 93
    xor-long/2addr v4, v6

    .line 94
    invoke-virtual {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->g0(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/n;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/n;->W(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/n;->g0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->j0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->j0(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public M(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Landroidx/datastore/preferences/protobuf/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/datastore/preferences/protobuf/Z;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Z;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 58
    .line 59
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 60
    .line 61
    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 68
    .line 69
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroidx/datastore/preferences/protobuf/T;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/W;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Z;->d()Landroidx/datastore/preferences/protobuf/W;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 100
    .line 101
    sget-object v4, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/H;

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 104
    .line 105
    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 106
    .line 107
    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/S;->o(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/S;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 115
    .line 116
    sget-object v4, Landroidx/datastore/preferences/protobuf/I;->b:Landroidx/datastore/preferences/protobuf/H;

    .line 117
    .line 118
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 119
    .line 120
    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/S;->o(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/S;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Z;->d()Landroidx/datastore/preferences/protobuf/W;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    sget-object p1, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 135
    .line 136
    sget-object v4, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 137
    .line 138
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 139
    .line 140
    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/S;->o(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/S;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 159
    .line 160
    sget-object v4, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 161
    .line 162
    sget-object v5, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/h0;

    .line 163
    .line 164
    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/S;->o(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/S;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    return-object p1
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->U(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-byte p1, p1

    .line 56
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->S(B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->U(IZ)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method public d(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->W(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/datastore/preferences/protobuf/n;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->W(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->d0(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->c0(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->b0(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->a0(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public o(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->Z(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method

.method public q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n;->c:Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/o;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/n;->d0(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->c0(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 10
    .line 11
    .line 12
    move p1, v0

    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->O(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->m0(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/n;->l0(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public w(ILandroidx/datastore/preferences/protobuf/L;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/n;->i0(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v6, v3}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 66
    .line 67
    invoke-static {v0, v4, v6, v3}, Landroidx/datastore/preferences/protobuf/v;->c(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v2, v1}, Landroidx/datastore/preferences/protobuf/v;->c(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->e0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/o;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
