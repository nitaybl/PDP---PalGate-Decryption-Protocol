.class public final Lh8/y;
.super Lh8/S;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/y;->d:I

    iput-object p1, p0, Lh8/y;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lh8/y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/G;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh8/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lh8/G;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p0, Lh8/y;->f:I

    .line 19
    .line 20
    const-string v0, "@Url parameter is null."

    .line 21
    .line 22
    iget-object v1, p0, Lh8/y;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-static {v1, p2, v0, p1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, LD7/t;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lh8/G;->f:LD7/s;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LD7/t;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LD7/t;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v0}, LD7/t;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, LD7/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p0, Lh8/y;->f:I

    .line 63
    .line 64
    const-string v0, "Headers parameter must not be null."

    .line 65
    .line 66
    iget-object v1, p0, Lh8/y;->e:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-static {v1, p2, v0, p1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
