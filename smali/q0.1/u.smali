.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:LB4/e;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Z

.field public final z:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq0/u;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq0/u;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq0/u;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lq0/u;->r:Z

    .line 30
    .line 31
    iput v1, p0, Lq0/u;->u:I

    .line 32
    .line 33
    iput v1, p0, Lq0/u;->v:I

    .line 34
    .line 35
    iput v1, p0, Lq0/u;->x:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lq0/u;->z:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Lq0/u;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lq0/u;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, Lq0/u;->k:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lq0/u;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, Lq0/u;->y:Z

    .line 67
    .line 68
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lq0/u;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v15, Lq0/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lq0/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq0/K;[Lq0/K;ZIZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lh0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/i;-><init>(Lq0/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lh0/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq0/u;

    .line 9
    .line 10
    iget-object v2, v1, Lq0/u;->m:LB4/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LB4/e;->b(Lh0/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    iget-object v5, v0, Lh0/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/app/Notification$Builder;

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v0, v0, Lh0/i;->b:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lq0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x200

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 59
    .line 60
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x4

    .line 63
    .line 64
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 65
    .line 66
    :cond_2
    invoke-static {v3}, Lq0/v;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x200

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 90
    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_0
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lq0/u;->m:LB4/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LB4/e;->a(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->z:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lq0/u;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070067

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070066

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lq0/u;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final g(LB4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->m:LB4/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq0/u;->m:LB4/e;

    .line 6
    .line 7
    iget-object v0, p1, LB4/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq0/u;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LB4/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq0/u;->g(LB4/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
