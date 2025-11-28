.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ly0/b;

.field public static final g:Ly0/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly0/g;->c:Landroidx/core/text/b;

    .line 2
    .line 3
    const/16 v0, 0x200e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly0/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x200f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly0/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ly0/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ly0/b;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly0/b;->f:Ly0/b;

    .line 26
    .line 27
    new-instance v0, Ly0/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ly0/b;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly0/b;->g:Ly0/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Ly0/g;->c:Landroidx/core/text/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ly0/b;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ly0/b;->b:I

    .line 10
    .line 11
    iput-object v0, p0, Ly0/b;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Ly0/a;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Ly0/a;->c:I

    .line 13
    .line 14
    iget v5, v0, Ly0/a;->b:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Ly0/a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Ly0/a;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Ly0/a;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Ly0/a;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Ly0/a;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Ly0/a;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Ly0/a;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Ly0/a;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Ly0/a;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    move v2, p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    :goto_2
    move p0, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    :goto_3
    move p0, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, Ly0/a;->c:I

    .line 121
    .line 122
    if-lez v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ly0/a;->a()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/a;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Ly0/a;->b:I

    .line 7
    .line 8
    iput p0, v0, Ly0/a;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Ly0/a;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/a;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :goto_2
    move p0, v5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_3
    move p0, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_4
    goto :goto_0

    .line 66
    :cond_6
    :goto_5
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    sget-object v0, Ly0/g;->c:Landroidx/core/text/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Ly0/b;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    sget-object v5, Ly0/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    sget-object v7, Ly0/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iget-boolean v9, p0, Ly0/b;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Ly0/g;->b:Landroidx/core/text/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Ly0/g;->a:Landroidx/core/text/b;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v3, p1, v2, v10}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;II)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ly0/b;->a(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v8, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v3, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Ly0/b;->a(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    move-object v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v3, v4

    .line 77
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eq v0, v9, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x202b

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/16 v3, 0x202a

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x202c

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_3
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Ly0/g;->b:Landroidx/core/text/b;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    sget-object v0, Ly0/g;->a:Landroidx/core/text/b;

    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, p1, v2, v3}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-static {p1}, Ly0/b;->b(Ljava/lang/CharSequence;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v8, :cond_b

    .line 128
    .line 129
    :cond_a
    move-object v4, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    if-eqz v9, :cond_d

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-static {p1}, Ly0/b;->b(Ljava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v6, :cond_d

    .line 140
    .line 141
    :cond_c
    move-object v4, v5

    .line 142
    :cond_d
    :goto_5
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
