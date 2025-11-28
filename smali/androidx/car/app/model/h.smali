.class public abstract Landroidx/car/app/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/time/Duration;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
