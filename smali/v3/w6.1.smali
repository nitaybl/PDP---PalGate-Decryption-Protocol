.class public abstract Lv3/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x7c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/yahoo/squidb/data/ICursor;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cursor is null"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-static {v0, v5}, Lv3/w6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move v2, v3

    .line 39
    :goto_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x3d

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->getColumnCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_3
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v5}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v6}, Lv3/w6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p0, v2}, Lcom/yahoo/squidb/data/ICursor;->moveToPosition(I)Z

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0}, Lr/p;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x3

    .line 102
    if-lt v2, v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v2, "squidb"

    .line 106
    .line 107
    invoke-static {v0, v2, p0, v1}, Lv3/u6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
