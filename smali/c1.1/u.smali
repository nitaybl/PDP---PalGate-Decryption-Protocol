.class public final Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc1/t;

.field public final synthetic b:I

.field public final synthetic c:Lc1/t;

.field public final synthetic d:Lj1/o;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc1/t;ILc1/t;Lj1/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/u;->a:Lc1/t;

    .line 5
    .line 6
    iput p2, p0, Lc1/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc1/u;->c:Lc1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/u;->d:Lj1/o;

    .line 11
    .line 12
    iput p5, p0, Lc1/u;->e:I

    .line 13
    .line 14
    iput p6, p0, Lc1/u;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lc1/u;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lc1/u;->a:Lc1/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc1/u;->c:Lc1/t;

    .line 11
    .line 12
    iget v1, v0, Lc1/t;->a:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lc1/u;->d:Lj1/o;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj1/o;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lc1/u;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lc1/u;->a:Lc1/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc1/u;->c:Lc1/t;

    .line 11
    .line 12
    iget v1, v0, Lc1/t;->a:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lc1/u;->d:Lj1/o;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj1/o;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/u;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lc1/u;->a:Lc1/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc1/u;->c:Lc1/t;

    .line 11
    .line 12
    iget v1, v0, Lc1/t;->a:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc1/u;->d:Lj1/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lj1/o;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
