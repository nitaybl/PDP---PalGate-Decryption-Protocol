.class public Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lg0/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg0/b;->b:[Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg0/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lg0/b;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/b;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget v0, p0, Lg0/b;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lg0/b;->c:I

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    iget v0, p0, Lg0/b;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iget-object v3, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v4, v3, v2

    .line 42
    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lg0/b;->c:I

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    iget v2, p0, Lg0/b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, Lg0/b;->c:I

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lg0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lg0/b;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v2

    .line 21
    .line 22
    if-ne v5, p1, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    xor-int/2addr v0, v4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lg0/b;->c:I

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    iput v0, p0, Lg0/b;->c:I

    .line 42
    .line 43
    move v1, v4

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Already in the pool!"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget v0, p0, Lg0/b;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lg0/b;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    add-int/2addr v0, p1

    .line 68
    iput v0, p0, Lg0/b;->c:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_2
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
