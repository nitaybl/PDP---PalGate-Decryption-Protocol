.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lo6/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x7

    .line 16
    const/16 v10, 0xb

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v6 .. v11}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo6/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lo6/a;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v6 .. v11}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    if-ltz p5, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lo6/a;->a:I

    .line 13
    .line 14
    iput p3, p0, Lo6/a;->b:I

    .line 15
    .line 16
    iput p4, p0, Lo6/a;->c:I

    .line 17
    .line 18
    iput p5, p0, Lo6/a;->d:I

    .line 19
    .line 20
    iput-object p1, p0, Lo6/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Can\'t use a value less than zero to construct a VersionCode."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static b(Ljava/lang/String;)Lo6/a;
    .locals 7

    .line 1
    invoke-static {p0}, Ln6/y;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lo6/a;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo6/a;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lo6/a;->f:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v4, p0

    .line 59
    :goto_0
    const/4 p0, 0x3

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move v5, p0

    .line 73
    :goto_1
    const/4 p0, 0x4

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    move v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    move v6, p0

    .line 87
    :goto_2
    const/4 p0, 0x5

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance p0, Lo6/a;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Invalid versionString: "

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Empty versionString"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final a(Lo6/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lo6/a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lo6/a;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v1, p0, Lo6/a;->b:I

    .line 14
    .line 15
    iget v2, p1, Lo6/a;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget v1, p0, Lo6/a;->c:I

    .line 22
    .line 23
    iget v2, p1, Lo6/a;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v1, p0, Lo6/a;->d:I

    .line 30
    .line 31
    iget v2, p1, Lo6/a;->d:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-object p1, p1, Lo6/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lo6/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_6
    if-nez p1, :cond_7

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_1
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6/a;->a(Lo6/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo6/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo6/a;->a(Lo6/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo6/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo6/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lo6/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lo6/a;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lo6/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo6/a;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lo6/a;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lo6/a;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lo6/a;->d:I

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lo6/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ln6/y;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
