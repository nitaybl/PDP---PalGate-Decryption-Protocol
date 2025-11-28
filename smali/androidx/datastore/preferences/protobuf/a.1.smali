.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageLite$Builder;


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 17
    .line 18
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/z;->e(Landroidx/datastore/preferences/protobuf/B;Landroidx/datastore/preferences/protobuf/B;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
