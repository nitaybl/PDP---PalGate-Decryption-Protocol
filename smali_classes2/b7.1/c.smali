.class public final Lb7/c;
.super Lb7/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lb7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/c;->d:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lb7/e;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/e;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lb7/f;

    .line 11
    .line 12
    iget v2, v1, Lb7/f;->f:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lb7/e;->a:I

    .line 19
    .line 20
    iput v0, p0, Lb7/e;->b:I

    .line 21
    .line 22
    iget-object v0, v1, Lb7/f;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lb7/e;->b:I

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lb7/e;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget v0, p0, Lb7/e;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lb7/f;

    .line 46
    .line 47
    iget v2, v1, Lb7/f;->f:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, Lb7/e;->a:I

    .line 54
    .line 55
    iput v0, p0, Lb7/e;->b:I

    .line 56
    .line 57
    iget-object v1, v1, Lb7/f;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Lb7/e;->a()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    iget v0, p0, Lb7/e;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v1, Lb7/f;

    .line 76
    .line 77
    iget v2, v1, Lb7/f;->f:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v2, p0, Lb7/e;->a:I

    .line 84
    .line 85
    iput v0, p0, Lb7/e;->b:I

    .line 86
    .line 87
    new-instance v2, Lb7/d;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lb7/d;-><init>(Lb7/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lb7/e;->a()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
