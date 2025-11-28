.class public abstract Lcom/yahoo/squidb/data/q;
.super Lcom/yahoo/squidb/data/c;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ID_COLUMN:Ljava/lang/String; = "_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NO_ID:J = 0x0L

.field public static final ROWID:Ljava/lang/String; = "rowid"

.field private static final valueBindingVisitor:Lcom/yahoo/squidb/data/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yahoo/squidb/data/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yahoo/squidb/data/q;->valueBindingVisitor:Lcom/yahoo/squidb/data/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->transitoryData:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindValuesForInsert(Ln6/z;Lcom/yahoo/squidb/data/ISQLitePreparedStatement;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowIdProperty()Ln6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ln6/x;->f:[Ln6/u;

    .line 6
    .line 7
    new-instance v1, Lcom/yahoo/squidb/data/o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yahoo/squidb/data/o;-><init>(Lcom/yahoo/squidb/data/q;)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget v4, v1, Lcom/yahoo/squidb/data/o;->b:I

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Ll6/c;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ll6/c;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v6, v1, Lcom/yahoo/squidb/data/o;->b:I

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    check-cast v7, Ll6/c;

    .line 43
    .line 44
    invoke-virtual {v7, v6, v4, v5}, Ll6/c;->a(IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Lcom/yahoo/squidb/data/q;->valueBindingVisitor:Lcom/yahoo/squidb/data/p;

    .line 49
    .line 50
    invoke-virtual {v4, v5, p2, v1}, Ln6/u;->j(Lcom/yahoo/squidb/sql/Property$PropertyWritingVisitor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v4, v1, Lcom/yahoo/squidb/data/o;->b:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    iput v4, v1, Lcom/yahoo/squidb/data/o;->b:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public getIdProperty()Ln6/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowIdProperty()Ln6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRowId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowIdProperty()Ln6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln6/i;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 24
    .line 25
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yahoo/squidb/data/c;->values:Lcom/yahoo/squidb/data/r;

    .line 51
    .line 52
    check-cast v1, Lcom/yahoo/squidb/data/f;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_2
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public abstract getRowIdProperty()Ln6/s;
.end method

.method public isSaved()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setRowId(J)Lcom/yahoo/squidb/data/q;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowIdProperty()Ln6/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/data/c;->clearValue(Ln6/u;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/c;->newValuesStorage()Lcom/yahoo/squidb/data/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/c;->setValues:Lcom/yahoo/squidb/data/r;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/q;->getRowIdProperty()Ln6/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ln6/i;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Lcom/yahoo/squidb/data/f;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/yahoo/squidb/data/f;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0
.end method
