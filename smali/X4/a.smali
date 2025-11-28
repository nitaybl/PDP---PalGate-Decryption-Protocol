.class public final LX4/a;
.super LX4/i;
.source "SourceFile"


# static fields
.field public static final e:LX4/a;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX4/i;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX4/a;->e:LX4/a;

    .line 10
    .line 11
    return-void
.end method

.method public static i([B)LX4/a;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX4/i;->f([B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-byte v2, p0, v1

    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LX4/a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX4/i;-><init>([B)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    return-object v0
.end method
