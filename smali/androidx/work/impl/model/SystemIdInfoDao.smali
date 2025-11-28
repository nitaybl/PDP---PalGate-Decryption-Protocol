.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)LG1/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(LG1/f;)LG1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$removeSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(LG1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSystemIdInfo(LG1/f;)LG1/d;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LD7/m;

    .line 8
    .line 9
    iget-object v1, p1, LG1/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, LG1/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LD7/m;->i(ILjava/lang/String;)LG1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public removeSystemIdInfo(LG1/f;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LD7/m;

    .line 8
    .line 9
    iget-object v1, p1, LG1/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, LG1/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LD7/m;->o(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
