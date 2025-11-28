.class public final Lw3/Q4;
.super Lw3/R4;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lw3/R4;


# direct methods
.method public constructor <init>(Lw3/R4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/Q4;->e:Lw3/R4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lw3/Q4;->c:I

    .line 7
    .line 8
    iput p3, p0, Lw3/Q4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/Q4;->e:Lw3/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/k4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw3/Q4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lw3/Q4;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/Q4;->e:Lw3/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/k4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw3/Q4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/Q4;->e:Lw3/R4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/k4;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(II)Lw3/R4;
    .locals 1

    .line 1
    iget v0, p0, Lw3/Q4;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lv3/A7;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw3/Q4;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lw3/Q4;->e:Lw3/R4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw3/R4;->e(II)Lw3/R4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw3/Q4;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv3/A7;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw3/Q4;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lw3/Q4;->e:Lw3/R4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/Q4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/Q4;->e(II)Lw3/R4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
