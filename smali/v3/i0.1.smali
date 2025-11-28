.class public abstract Lv3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW2/i;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, LG1/c;

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, p1, v1}, LG1/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, LW2/i;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LW2/i;->n(LG1/c;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method
