.class public Lv3/m;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lv3/p;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3/m;->a:I

    .line 1
    iput-object p1, p0, Lv3/m;->g:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, Lv3/m;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lv3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv3/m;->c:Ljava/util/Collection;

    iput-object p4, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lv3/m;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lv3/m;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lx3/j;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/m;->a:I

    .line 3
    iput-object p1, p0, Lv3/m;->g:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, Lv3/m;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lv3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv3/m;->c:Ljava/util/Collection;

    iput-object p4, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lv3/m;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lv3/m;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lv3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3/m;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Lx3/j;

    .line 19
    .line 20
    iget-object v0, v0, Lx3/j;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 31
    .line 32
    check-cast v0, Lv3/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lv3/m;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Lv3/p;

    .line 43
    .line 44
    iget-object v0, v0, Lv3/p;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v2, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast p1, Lx3/j;

    iget p2, p1, Lx3/j;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lx3/j;->d:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lv3/m;->a()V

    :cond_0
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast p1, Lv3/p;

    iget p2, p1, Lv3/p;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 12
    iput p2, p1, Lv3/p;->d:I

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lv3/m;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v1, Lx3/j;

    iget v2, v1, Lx3/j;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lx3/j;->d:I

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lv3/m;->a()V

    move p1, v3

    :cond_0
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v1, Lv3/p;

    iget v2, v1, Lv3/p;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lv3/p;->d:I

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lv3/m;->a()V

    move p1, v3

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv3/m;->size()I

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 6
    iget-object v1, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast v1, Lx3/j;

    iget v2, v1, Lx3/j;->d:I

    add-int/2addr v2, p2

    iput v2, v1, Lx3/j;->d:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv3/m;->a()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 8
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv3/m;->size()I

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 13
    iget-object v1, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast v1, Lv3/p;

    iget v2, v1, Lv3/p;->d:I

    add-int/2addr v2, p2

    .line 14
    iput v2, v1, Lv3/p;->d:I

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lv3/m;->a()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv3/m;->size()I

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 20
    iget-object v2, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v2, Lx3/j;

    iget v3, v2, Lx3/j;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lx3/j;->d:I

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lv3/m;->a()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 22
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lv3/m;->size()I

    move-result v0

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 26
    iget-object v2, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v2, Lv3/p;

    iget v3, v2, Lv3/p;->d:I

    add-int/2addr v3, v1

    .line 27
    iput v3, v2, Lv3/p;->d:I

    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lv3/m;->a()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lv3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3/m;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lv3/m;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lv3/m;->d:Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Lx3/j;

    .line 39
    .line 40
    iget-object v0, v0, Lx3/j;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    check-cast v0, Lv3/m;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lv3/m;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lv3/m;->d:Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v0, v0, Lv3/m;->c:Ljava/util/Collection;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v0, Lv3/p;

    .line 88
    .line 89
    iget-object v0, v0, Lv3/p;->c:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lv3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3/m;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lx3/j;

    .line 27
    .line 28
    iget-object v0, v0, Lx3/j;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, Lv3/m;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv3/m;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, Lv3/p;

    .line 57
    .line 58
    iget-object v0, v0, Lv3/p;->c:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lx3/j;

    .line 21
    .line 22
    iget v2, v1, Lx3/j;->d:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lx3/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lv3/p;

    .line 46
    .line 47
    iget v2, v1, Lv3/p;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    iput v2, v1, Lv3/p;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx3/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx3/c;-><init>(Lv3/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv3/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lv3/h;-><init>(Lv3/m;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lv3/m;->b()V

    new-instance v0, Lx3/g;

    .line 2
    invoke-direct {v0, p0}, Lx3/g;-><init>(Lv3/m;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    new-instance v0, Lv3/l;

    .line 4
    invoke-direct {v0, p0}, Lv3/l;-><init>(Lv3/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lv3/m;->b()V

    new-instance v0, Lx3/g;

    .line 6
    invoke-direct {v0, p0, p1}, Lx3/g;-><init>(Lv3/m;I)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    new-instance v0, Lv3/l;

    .line 8
    invoke-direct {v0, p0, p1}, Lv3/l;-><init>(Lv3/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast v0, Lx3/j;

    iget v1, v0, Lx3/j;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx3/j;->d:I

    .line 5
    invoke-virtual {p0}, Lv3/m;->c()V

    return-object p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lv3/m;->g:Ljava/io/Serializable;

    check-cast v0, Lv3/p;

    iget v1, v0, Lv3/p;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, v0, Lv3/p;->d:I

    .line 11
    invoke-virtual {p0}, Lv3/m;->c()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lv3/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v0, Lx3/j;

    iget v1, v0, Lx3/j;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx3/j;->d:I

    .line 15
    invoke-virtual {p0}, Lv3/m;->c()V

    :cond_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    check-cast v0, Lv3/p;

    iget v1, v0, Lv3/p;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iput v1, v0, Lv3/p;->d:I

    .line 20
    invoke-virtual {p0}, Lv3/m;->c()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v0, Lx3/j;

    .line 36
    .line 37
    iget v2, v0, Lx3/j;->d:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lx3/j;->d:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v0, Lv3/p;

    .line 76
    .line 77
    iget v2, v0, Lv3/p;->d:I

    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    iput v2, v0, Lv3/p;->d:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Lx3/j;

    .line 31
    .line 32
    iget v2, v0, Lx3/j;->d:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lx3/j;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lv3/m;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lv3/m;->f:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v0, Lv3/p;

    .line 66
    .line 67
    iget v2, v0, Lv3/p;->d:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v0, Lv3/p;->d:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lv3/m;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast p2, Lv3/m;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p0

    .line 25
    :goto_0
    iget-object v0, p0, Lv3/m;->g:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Lx3/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 33
    .line 34
    iget-object v2, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lx3/f;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p1, p2}, Lv3/m;-><init>(Lx3/j;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lv3/m;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p1, p2}, Lv3/m;-><init>(Lx3/j;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lv3/m;->e:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    check-cast p2, Lv3/m;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    :cond_2
    iget-object v0, p0, Lv3/m;->g:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, Lv3/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 76
    .line 77
    iget-object v2, p0, Lv3/m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lv3/k;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, p1, p2}, Lv3/m;-><init>(Lv3/p;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Lv3/m;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, p1, p2}, Lv3/m;-><init>(Lv3/p;Ljava/lang/Object;Ljava/util/List;Lv3/m;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lv3/m;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
