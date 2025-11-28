.class public final LH0/d;
.super LH0/c;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/String;


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH0/d;->m:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LH0/d;->l:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    aget v5, v2, v3

    .line 18
    .line 19
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    :cond_0
    instance-of v6, v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v6, v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, " is not a  view that can be bounds by this SimpleCursorAdapter"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, LH0/d;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/d;->o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH0/d;->e(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, LH0/d;->l:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, LH0/d;->l:[I

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LH0/d;->l:[I

    .line 19
    .line 20
    aget-object v3, p2, v1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LH0/d;->l:[I

    .line 33
    .line 34
    :cond_3
    return-void
.end method
