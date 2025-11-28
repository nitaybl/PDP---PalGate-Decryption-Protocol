.class public final Lf0/a;
.super LB4/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/a;->d:I

    iput-object p1, p0, Lf0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf0/c;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/k;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lf0/c;

    .line 9
    .line 10
    iget-object p2, p2, Lf0/c;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf0/b;

    .line 18
    .line 19
    iget-object v0, v0, Lf0/k;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "not a map"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/c;

    .line 9
    .line 10
    iget v0, v0, Lf0/c;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf0/b;

    .line 16
    .line 17
    iget v0, v0, Lf0/k;->c:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/c;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf0/k;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/c;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf0/k;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lf0/c;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/c;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf0/k;->j(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "not a map"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lf0/k;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
