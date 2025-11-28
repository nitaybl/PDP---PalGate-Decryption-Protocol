.class public final Lorg/jctools/queues/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocate(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static calcElementOffset(JJ)J
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
    shl-long/2addr p0, p2

    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
.end method
