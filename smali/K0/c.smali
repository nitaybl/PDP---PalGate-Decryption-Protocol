.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# direct methods
.method public constructor <init>(ZLC4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK0/c;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, LK0/c;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, LK0/c;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, LK0/c;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LC4/a;

    .line 5
    .line 6
    iget-object v2, p0, LK0/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, LC4/a;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LC4/a;

    .line 12
    .line 13
    iget-object p1, p0, LK0/c;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LC4/a;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean v4, p0, LK0/c;->c:Z

    .line 35
    .line 36
    if-ge p2, v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    if-le p2, v0, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v1, v3

    .line 48
    :goto_0
    return v1

    .line 49
    :cond_5
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge p2, v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    if-le p2, v0, :cond_7

    .line 57
    .line 58
    return v3

    .line 59
    :cond_7
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_9

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_8
    return v1

    .line 69
    :cond_9
    if-le p2, p1, :cond_b

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_a
    move v1, v3

    .line 75
    :goto_1
    return v1

    .line 76
    :cond_b
    const/4 p1, 0x0

    .line 77
    return p1
.end method
