.class public final Lcom/yahoo/squidb/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/ICursor;


# static fields
.field public static final c:Lu3/v;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/yahoo/squidb/data/ICursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yahoo/squidb/data/i;->c:Lu3/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/data/ICursor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yahoo/squidb/data/i;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/ICursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
