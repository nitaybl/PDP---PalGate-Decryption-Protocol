.class public final Landroidx/datastore/preferences/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/N;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 49
    .line 50
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/L;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v4, v5, v0}, Landroidx/datastore/preferences/protobuf/v;->a(Landroidx/datastore/preferences/protobuf/z0;ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {v0, v0, v3, v1}, LA/e;->g(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/N;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/N;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/N;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/N;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/N;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
