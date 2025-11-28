.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Landroidx/work/impl/model/DependencyDao;
.implements Landroidx/work/impl/model/WorkNameDao;
.implements Ljavax/inject/Provider;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LU1/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    sget-object p1, LY2/e;->e:LY2/e;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 33
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, LU1/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 5
    new-instance v7, Lb3/k;

    const-string v0, "mlkit:vision"

    invoke-direct {v7, v0}, Lb3/k;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld3/b;

    .line 7
    sget-object v8, LZ2/b;->c:LZ2/b;

    const/4 v5, 0x0

    .line 8
    sget-object v6, Ld3/b;->k:LW2/i;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 9
    iput-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LU1/d;->a:I

    sget-object v0, LD/g;->a:Lq6/c;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    iput-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 1

    iput p2, p0, LU1/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, LG1/b;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object p2, p0, LU1/d;->c:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, LG1/b;

    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    iput-object p2, p0, LU1/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LU1/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/d;->a:I

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LU1/d;->a:I

    iput-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LU1/d;->a:I

    iput-object p2, p0, LU1/d;->b:Ljava/lang/Object;

    iput-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs l([Ljava/lang/String;)LU1/d;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LR7/g;

    .line 3
    .line 4
    new-instance v1, LR7/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, LW1/b;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, LR7/f;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, LR7/f;->r(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, LR7/f;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, LR7/f;->r(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, LR7/f;->m(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LR7/f;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, LR7/f;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, LR7/f;->readByteString(J)LR7/g;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, LU1/d;

    .line 95
    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lv3/J4;->b([LR7/g;)LR7/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, v0}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LU1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LL1/s;
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LU1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LU1/c;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_4

    .line 33
    .line 34
    const-string p4, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object p4, p4, v0

    .line 42
    .line 43
    const-string v0, ".lottie"

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, LX1/b;->a()V

    .line 53
    .line 54
    .line 55
    sget-object p1, LU1/b;->b:LU1/b;

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, p2, p3, p1}, LU1/c;->w(Ljava/lang/String;Ljava/io/InputStream;LU1/b;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p2}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_0
    invoke-static {p3, v1}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, LX1/b;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p4, LU1/b;->c:LU1/b;

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v2, p2, p3, p4}, LU1/c;->w(Ljava/lang/String;Ljava/io/InputStream;LU1/b;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 100
    .line 101
    new-instance v1, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, p2}, LL1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    move-object p3, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LL1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    move-object p1, p4

    .line 126
    :goto_5
    if-eqz p5, :cond_7

    .line 127
    .line 128
    iget-object p4, p3, LL1/s;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-static {p2, p1, p4}, LU1/c;->h(Ljava/lang/String;LU1/b;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, LU1/c;->q()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p4, ".temp"

    .line 153
    .line 154
    const-string p5, ""

    .line 155
    .line 156
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p4, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX1/b;->a()V

    .line 173
    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p5, "Unable to rename cache file "

    .line 180
    .line 181
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " to "

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, "."

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LX1/b;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-object p3
.end method

.method public c()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LU1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LU1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lz0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lz0/a;

    .line 18
    .line 19
    iget-object v0, p1, Lz0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LU1/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lz0/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 6

    .line 1
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ln2/q;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Ln2/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1, v3, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v3}, Ln2/q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v2}, Ln2/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/l;->c()Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LJ2/g;

    .line 20
    .line 21
    check-cast v1, LJ2/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LJ2/g;-><init>(Landroid/content/Context;LJ2/e;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LU1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, LU1/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/camera/core/impl/CameraFactory;)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p1, Lr/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr/g;->a()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "CameraRepository"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Added camera: "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LU1/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lr/g;->b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public j(LG1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k(LG1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public m(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LU1/d;->n(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
.end method

.method public n(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/d;

    .line 4
    .line 5
    iget-object v0, v0, LO4/d;->n:LO4/e;

    .line 6
    .line 7
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, LO4/e;->i:Lio/netty/channel/Channel;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "disconnect"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld5/f;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, LM5/a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LM5/a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lv5/a;

    .line 60
    .line 61
    new-instance v2, LA/Y;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1, v3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Ld5/f;->b:LO4/d;

    .line 69
    .line 70
    iget-object p1, p1, LO4/d;->j:Lio/netty/channel/EventLoop;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :goto_0
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v1, LM5/a;->a:Lio/reactivex/CompletableObserver;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l;->d:Lf0/b;

    .line 6
    .line 7
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    return-object v2
.end method

.method public onActionItemClicked(Lk/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Lk/a;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;LA0/r0;)LA0/r0;
    .locals 3

    .line 1
    new-instance v0, Lc1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc1/q;

    .line 9
    .line 10
    iget v2, v1, Lc1/q;->a:I

    .line 11
    .line 12
    iput v2, v0, Lc1/q;->a:I

    .line 13
    .line 14
    iget v2, v1, Lc1/q;->b:I

    .line 15
    .line 16
    iput v2, v0, Lc1/q;->b:I

    .line 17
    .line 18
    iget v1, v1, Lc1/q;->c:I

    .line 19
    .line 20
    iput v1, v0, Lc1/q;->c:I

    .line 21
    .line 22
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 25
    .line 26
    check-cast v1, LA/O;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, LA/O;->c(Landroid/view/View;LA0/r0;Lc1/q;)LA0/r0;

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onComplete(LJ3/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LW2/i;

    .line 4
    .line 5
    iget-object p1, p1, LW2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJ3/b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateActionMode(Lk/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Lk/a;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onDestroyActionMode(Lk/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Lk/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh/y;

    .line 11
    .line 12
    iget-object v0, p1, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lh/y;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lh/y;->x:Lh/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lh/y;->y:LA0/T;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LA0/T;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LA0/T;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lh/y;->y:LA0/T;

    .line 49
    .line 50
    new-instance v1, Lh/p;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lh/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lh/y;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lh/y;->u:Lk/a;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Lk/a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lh/y;->u:Lk/a;

    .line 70
    .line 71
    iget-object v0, p1, Lh/y;->A:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, LA0/y;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lh/y;->H()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LU1/d;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :sswitch_0
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :sswitch_1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    check-cast v0, LI/o;

    iget v1, v0, LI/o;->f:I

    const/4 v2, 0x2

    .line 6
    const-string v3, "DualSurfaceProcessorNode"

    if-ne v1, v2, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 7
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v0, v0, LI/o;->f:I

    .line 10
    invoke-static {v0}, Lv3/k0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0, p1}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 12
    :sswitch_2
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    check-cast p1, Lh8/h;

    iget-object p1, p1, Lh8/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LA/Y;

    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Callback;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, p2, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepareActionMode(Lk/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LA0/y;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Lk/a;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onResponse(Lretrofit2/Call;Lh8/J;)V
    .locals 3

    .line 1
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh8/h;

    .line 4
    .line 5
    iget-object p1, p1, Lh8/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LA/Y;

    .line 8
    .line 9
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lretrofit2/Callback;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/i;

    .line 7
    .line 8
    iget p1, p1, Ly/i;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LO/s;

    .line 38
    .line 39
    iget-object p1, p1, LO/s;->a:Landroidx/camera/view/f;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 54
    .line 55
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/camera/core/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_1
    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, LU1/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LA/i;

    .line 71
    .line 72
    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "DualSurfaceProcessorNode"

    .line 82
    .line 83
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :sswitch_2
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/concurrent/futures/j;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/arch/core/util/Function;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized p(JIJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LU1/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, LU1/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0x1e

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, LU1/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld3/b;

    .line 50
    .line 51
    new-instance v4, Lb3/j;

    .line 52
    .line 53
    new-instance v17, Lb3/g;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, -0x1

    .line 59
    .line 60
    const/16 v6, 0x639f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object/from16 v5, v17

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    move-wide/from16 v9, p1

    .line 68
    .line 69
    move-wide/from16 v11, p4

    .line 70
    .line 71
    invoke-direct/range {v5 .. v16}, Lb3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v17 .. v17}, [Lb3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v6, v5}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LF3/d1;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v1, v2, v3, v5}, LF3/d1;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, LJ3/a;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public then(LJ3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX2/c;->a(Landroid/os/Bundle;)LJ3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LX2/i;->c:LX2/i;

    .line 40
    .line 41
    sget-object v1, LX2/e;->d:LX2/e;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LJ3/f;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)LJ3/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LU1/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LU1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg0/d;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LU1/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lg0/d;

    .line 31
    .line 32
    iget-object v2, v2, Lg0/d;->h:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg0/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x7b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ge v3, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    if-ge v3, v4, :cond_1

    .line 117
    .line 118
    const-string v4, ", "

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Pair{"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "}"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Bounds{lower="

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LU1/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lt0/f;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " upper="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LU1/d;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lt0/f;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "}"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
