.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final b:Landroidx/datastore/preferences/protobuf/h0;

.field public final c:Landroidx/datastore/preferences/protobuf/s;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    iget v0, p1, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/i0;->a:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/i0;->b:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/i0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    mul-int/2addr v5, v6

    .line 43
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/n;->L(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v5

    .line 48
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 58
    .line 59
    move v0, v1

    .line 60
    :goto_1
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0;

    if-ne p3, v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p3

    .line 6
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/s;

    check-cast p2, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->B(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/B;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/z;->c()Landroidx/datastore/preferences/protobuf/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/t;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
