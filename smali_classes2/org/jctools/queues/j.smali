.class public final Lorg/jctools/queues/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static length([Ljava/lang/Object;)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static modifiedCalcElementOffset(JJ)J
    .locals 2

    .line 1
    sget-wide v0, LU7/c;->REF_ARRAY_BASE:J

    .line 2
    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, LU7/c;->REF_ELEMENT_SHIFT:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static nextArrayOffset([Ljava/lang/Object;)J
    .locals 4

    .line 1
    sget-wide v0, LU7/c;->REF_ARRAY_BASE:J

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jctools/queues/j;->length([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget p0, LU7/c;->REF_ELEMENT_SHIFT:I

    .line 11
    .line 12
    shl-long/2addr v2, p0

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
