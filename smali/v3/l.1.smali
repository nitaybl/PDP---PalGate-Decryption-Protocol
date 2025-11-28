.class public final Lv3/l;
.super Lv3/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lv3/m;


# direct methods
.method public constructor <init>(Lv3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/l;->e:Lv3/m;

    invoke-direct {p0, p1}, Lv3/h;-><init>(Lv3/m;)V

    return-void
.end method

.method public constructor <init>(Lv3/m;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lv3/l;->e:Lv3/m;

    iget-object v0, p1, Lv3/m;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv3/h;-><init>(Lv3/m;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/l;->e:Lv3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lv3/m;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p1, Lv3/p;

    .line 20
    .line 21
    iget v2, p1, Lv3/p;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p1, Lv3/p;->d:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/m;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
