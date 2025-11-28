.class public LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LX4/e;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/16 v2, 0x2b

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX4/e;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX4/e;->b:LX4/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/e;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static d([BII)LX4/e;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LX4/e;->b:LX4/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, LX4/e;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, LX4/e;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LX4/e;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LX4/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LX4/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX4/e;->a:[B

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public e()LX4/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LX4/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LX4/e;

    .line 12
    .line 13
    invoke-virtual {p0}, LX4/e;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX4/e;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, LX4/e;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1}, LX4/e;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, LX4/e;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX4/e;->a:[B

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LO5/a;->c([BII[BII)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LX4/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LX4/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, LX4/e;->a:[B

    .line 15
    .line 16
    aget-byte v3, v3, v0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method
