.class public abstract Lv3/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lv7/d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lv7/d;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lv7/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Lv7/m;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1, v2}, Lv7/m;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lv7/d;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, Lv7/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    new-instance p0, Lv7/d;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, v2}, Lv7/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p0, Lv7/m;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1, v2}, Lv7/m;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p1, Lv7/m;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, Lv7/m;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_7
    if-ne p1, v1, :cond_8

    .line 79
    .line 80
    new-instance p0, Lv7/d;

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lv7/g;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Lv7/g;->b:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lv7/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lv7/m;

    .line 94
    .line 95
    invoke-direct {p0, v1, p1, v2}, Lv7/m;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method
