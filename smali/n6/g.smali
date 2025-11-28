.class public final Ln6/g;
.super Ln6/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6/g;->c:I

    .line 1
    sget-object v0, Ln6/o;->h:Ln6/o;

    invoke-direct {p0, v0}, Ln6/h;-><init>(Ln6/o;)V

    .line 2
    iput-object p1, p0, Ln6/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/o;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/g;->c:I

    .line 8
    invoke-direct {p0, p1}, Ln6/h;-><init>(Ln6/o;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6/g;->d:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "First Criterion of ConjunctionCriterion List must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify at least one criterion for a ConjunctionCriterion"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln6/o;Ln6/h;[Ln6/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/g;->c:I

    .line 3
    invoke-direct {p0, p1}, Ln6/h;-><init>(Ln6/o;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6/g;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First Criterion of a ConjunctionCriterion must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ln6/h;)Ln6/h;
    .locals 3

    .line 1
    iget v0, p0, Ln6/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Ln6/o;->f:Ln6/o;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ln6/h;->b:Ln6/o;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ln6/g;

    .line 26
    .line 27
    iget-object v2, p0, Ln6/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ln6/g;-><init>(Ln6/o;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ln6/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-super {p0, p1}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ln6/h;)Ln6/h;
    .locals 1

    .line 1
    iget v0, p0, Ln6/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln6/h;->c(Ln6/h;)Ln6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LB4/l;Z)V
    .locals 5

    .line 1
    iget v0, p0, Ln6/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Ln6/h;->b:Ln6/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln6/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln6/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ln6/h;->a(LB4/l;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln6/g;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln6/h;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ln6/h;->a(LB4/l;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ln6/h;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, p1, LB4/l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v4, p0, Ln6/h;->b:Ln6/o;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Ln6/h;->a(LB4/l;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
