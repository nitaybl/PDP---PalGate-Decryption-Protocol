.class public final synthetic LF3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LF3/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LA0/A;->m(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, LA0/A;->m(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpl-float v0, p1, p2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Lh0/f;

    .line 35
    .line 36
    check-cast p2, Lh0/f;

    .line 37
    .line 38
    iget p1, p1, Lh0/f;->a:I

    .line 39
    .line 40
    iget p2, p2, Lh0/f;->a:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Lg0/d;

    .line 48
    .line 49
    check-cast p2, Lg0/d;

    .line 50
    .line 51
    iget p1, p1, Lg0/d;->b:I

    .line 52
    .line 53
    iget p2, p2, Lg0/d;->b:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    :pswitch_3
    check-cast p1, Landroidx/viewpager/widget/b;

    .line 72
    .line 73
    check-cast p2, Landroidx/viewpager/widget/b;

    .line 74
    .line 75
    iget p1, p1, Landroidx/viewpager/widget/b;->b:I

    .line 76
    .line 77
    iget p2, p2, Landroidx/viewpager/widget/b;->b:I

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    return p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
