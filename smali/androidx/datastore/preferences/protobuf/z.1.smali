.class public abstract Landroidx/datastore/preferences/protobuf/z;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/B;

.field public b:Landroidx/datastore/preferences/protobuf/B;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/B;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/B;Landroidx/datastore/preferences/protobuf/B;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroidx/datastore/preferences/protobuf/B;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/B;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/B;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 33
    .line 34
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/B;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/B;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/z;->e(Landroidx/datastore/preferences/protobuf/B;Landroidx/datastore/preferences/protobuf/B;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/B;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->e(Landroidx/datastore/preferences/protobuf/B;Landroidx/datastore/preferences/protobuf/B;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
