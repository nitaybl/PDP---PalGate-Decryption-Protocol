.class public final LX4/f;
.super LX4/e;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX4/e;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX4/f;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(LX4/e;LX4/e;)LX4/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, LX4/e;->e()LX4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX4/e;->e()LX4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LX4/e;->a:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object p1, p1, LX4/e;->a:[B

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    add-int/2addr v1, v2

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LX4/f;

    .line 38
    .line 39
    invoke-virtual {p0}, LX4/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, LX4/e;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v0, p0

    .line 48
    invoke-direct {p1, v1, v0}, LX4/f;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX4/f;->c:I

    .line 2
    .line 3
    return v0
.end method
