.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/u;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Lh0/i;->a:I

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lh0/i;->f:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lh0/i;->e:Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lq0/u;->a:Landroid/content/Context;

    iput-object v2, v0, Lh0/i;->c:Ljava/lang/Object;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8
    iget-object v3, v1, Lq0/u;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lq0/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lh0/i;->d:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lq0/u;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lh0/i;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v3, v1, Lq0/u;->z:Landroid/app/Notification;

    .line 11
    iget-object v5, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 15
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 16
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    .line 17
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    .line 18
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v8

    .line 19
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 20
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lq0/u;->g:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lq0/u;->h:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v8

    .line 26
    :goto_4
    invoke-virtual {v5, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lq0/u;->j:I

    .line 27
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lq0/u;->o:I

    iget v10, v1, Lq0/u;->p:I

    iget-boolean v11, v1, Lq0/u;->q:Z

    .line 28
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v5, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 30
    iget-object v6, v1, Lq0/u;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_5

    .line 31
    :cond_5
    invoke-static {v6, v2}, Lu0/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 32
    :goto_5
    invoke-static {v5, v2}, Lq0/x;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 33
    iget-object v2, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lq0/u;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 35
    iget v5, v1, Lq0/u;->k:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 36
    iget-object v2, v1, Lq0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1f

    const/16 v10, 0x1d

    const/16 v11, 0x1c

    const-string v12, "android.support.allowGeneratedReplies"

    const-string v13, ""

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/o;

    .line 37
    iget-object v14, v5, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_6

    .line 38
    iget v14, v5, Lq0/o;->h:I

    if-eqz v14, :cond_6

    .line 39
    invoke-static {v7, v13, v14}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v5, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    :cond_6
    iget-object v13, v5, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v13, :cond_7

    .line 41
    invoke-static {v13, v7}, Lu0/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v7

    .line 42
    :goto_7
    iget-object v14, v5, Lq0/o;->i:Ljava/lang/CharSequence;

    iget-object v15, v5, Lq0/o;->j:Landroid/app/PendingIntent;

    invoke-static {v13, v14, v15}, Lq0/x;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v13

    .line 43
    iget-object v14, v5, Lq0/o;->c:[Lq0/K;

    if-eqz v14, :cond_9

    .line 44
    array-length v15, v14

    new-array v9, v15, [Landroid/app/RemoteInput;

    .line 45
    array-length v4, v14

    if-gtz v4, :cond_8

    move v4, v8

    :goto_8
    if-ge v4, v15, :cond_9

    .line 46
    aget-object v14, v9, v4

    .line 47
    invoke-static {v13, v14}, Lq0/v;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 48
    :cond_8
    aget-object v1, v14, v8

    .line 49
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 50
    throw v7

    .line 51
    :cond_9
    iget-object v4, v5, Lq0/o;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 52
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 53
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 54
    :goto_9
    iget-boolean v4, v5, Lq0/o;->d:Z

    invoke-virtual {v9, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-static {v13, v4}, Lq0/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 57
    const-string v4, "android.support.action.semanticAction"

    iget v14, v5, Lq0/o;->f:I

    invoke-virtual {v9, v4, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v12, v11, :cond_b

    .line 58
    invoke-static {v13, v14}, Lq0/A;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_b
    if-lt v12, v10, :cond_c

    .line 59
    iget-boolean v4, v5, Lq0/o;->g:Z

    invoke-static {v13, v4}, Lq0/B;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    if-lt v12, v6, :cond_d

    .line 60
    iget-boolean v4, v5, Lq0/o;->k:Z

    invoke-static {v13, v4}, Lq0/C;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 61
    :cond_d
    const-string v4, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lq0/o;->e:Z

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-static {v13, v9}, Lq0/v;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 63
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v13}, Lq0/v;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-static {v4, v5}, Lq0/v;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    goto/16 :goto_6

    .line 64
    :cond_e
    iget-object v2, v1, Lq0/u;->t:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 65
    iget-object v4, v0, Lh0/i;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lq0/u;->l:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 68
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lq0/u;->r:Z

    invoke-static {v4, v5}, Lq0/v;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 69
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lq0/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lq0/v;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 71
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v8}, Lq0/v;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 72
    iput v8, v0, Lh0/i;->b:I

    .line 73
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lq0/u;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Lq0/w;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v5, v1, Lq0/u;->u:I

    invoke-static {v4, v5}, Lq0/w;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 75
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v5, v1, Lq0/u;->v:I

    invoke-static {v4, v5}, Lq0/w;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 76
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lq0/w;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 77
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v4, v5, v9}, Lq0/w;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 78
    iget-object v4, v1, Lq0/u;->B:Ljava/util/ArrayList;

    iget-object v5, v1, Lq0/u;->c:Ljava/util/ArrayList;

    if-ge v2, v11, :cond_16

    if-nez v5, :cond_10

    move-object v2, v7

    goto :goto_c

    .line 79
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/I;

    .line 81
    iget-object v15, v14, Lq0/I;->c:Ljava/lang/String;

    if-eqz v15, :cond_11

    goto :goto_b

    .line 82
    :cond_11
    iget-object v14, v14, Lq0/I;->a:Ljava/lang/CharSequence;

    if-eqz v14, :cond_12

    .line 83
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "name:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_12
    move-object v15, v13

    .line 84
    :goto_b
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1f

    goto :goto_a

    :cond_13
    :goto_c
    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    if-nez v4, :cond_15

    move-object v4, v2

    goto :goto_d

    .line 85
    :cond_15
    new-instance v6, Lf0/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v9

    invoke-direct {v6, v14}, Lf0/c;-><init>(I)V

    .line 86
    invoke-virtual {v6, v2}, Lf0/c;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v6, v4}, Lf0/c;->addAll(Ljava/util/Collection;)Z

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    iget-object v6, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v4}, Lq0/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    .line 92
    :cond_17
    iget-object v2, v1, Lq0/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 93
    iget-object v4, v1, Lq0/u;->t:Landroid/os/Bundle;

    if-nez v4, :cond_18

    .line 94
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lq0/u;->t:Landroid/os/Bundle;

    .line 95
    :cond_18
    iget-object v4, v1, Lq0/u;->t:Landroid/os/Bundle;

    .line 96
    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_19

    .line 97
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98
    :cond_19
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move v15, v8

    .line 100
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_1f

    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lq0/o;

    .line 103
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 104
    iget-object v7, v11, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_1a

    .line 105
    iget v7, v11, Lq0/o;->h:I

    if-eqz v7, :cond_1a

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 106
    invoke-static {v2, v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v11, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v2

    .line 107
    :goto_10
    iget-object v2, v11, Lq0/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1b

    .line 108
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v2

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    const-string v7, "icon"

    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v2, "title"

    iget-object v7, v11, Lq0/o;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    const-string v2, "actionIntent"

    iget-object v7, v11, Lq0/o;->j:Landroid/app/PendingIntent;

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    iget-object v2, v11, Lq0/o;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    .line 112
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    .line 113
    :cond_1c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    :goto_12
    iget-boolean v2, v11, Lq0/o;->d:Z

    invoke-virtual {v7, v12, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v2, "extras"

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    iget-object v2, v11, Lq0/o;->c:[Lq0/K;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_13

    .line 117
    :cond_1d
    array-length v7, v2

    new-array v7, v7, [Landroid/os/Bundle;

    move-object/from16 v18, v7

    .line 118
    array-length v7, v2

    if-gtz v7, :cond_1e

    move-object/from16 v2, v18

    .line 119
    :goto_13
    const-string v7, "remoteInputs"

    invoke-virtual {v8, v7, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 120
    const-string v2, "showsUserInterface"

    iget-boolean v7, v11, Lq0/o;->e:Z

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v2, "semanticAction"

    iget v7, v11, Lq0/o;->f:I

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v14, v10, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c

    goto/16 :goto_f

    :cond_1e
    const/4 v7, 0x0

    .line 123
    aget-object v1, v2, v7

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 125
    throw v1

    .line 126
    :cond_1f
    const-string v2, "invisible_actions"

    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {v9, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    iget-object v2, v1, Lq0/u;->t:Landroid/os/Bundle;

    if-nez v2, :cond_20

    .line 129
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lq0/u;->t:Landroid/os/Bundle;

    .line 130
    :cond_20
    iget-object v2, v1, Lq0/u;->t:Landroid/os/Bundle;

    .line 131
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    iget-object v2, v0, Lh0/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lq0/u;->t:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 135
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lq0/y;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_22

    .line 136
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lq0/z;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 137
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, Lq0/z;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v6}, Lq0/z;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lq0/z;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 140
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lq0/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 141
    iget-object v4, v1, Lq0/u;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 142
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v4, 0x1c

    if-lt v2, v4, :cond_23

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/I;

    .line 147
    iget-object v5, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v4}, Lq0/H;->b(Lq0/I;)Landroid/app/Person;

    move-result-object v4

    .line 149
    invoke-static {v5, v4}, Lq0/A;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 150
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_24

    .line 151
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lq0/u;->y:Z

    invoke-static {v4, v5}, Lq0/B;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 152
    iget-object v4, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lq0/B;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v4, 0x1f

    if-lt v2, v4, :cond_25

    .line 153
    iget v4, v1, Lq0/u;->x:I

    if-eqz v4, :cond_25

    .line 154
    iget-object v5, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v4}, Lq0/C;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 155
    :cond_25
    iget-boolean v1, v1, Lq0/u;->A:Z

    if-eqz v1, :cond_27

    .line 156
    iget-object v1, v0, Lh0/i;->e:Ljava/lang/Object;

    check-cast v1, Lq0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 157
    iput v1, v0, Lh0/i;->b:I

    .line 158
    iget-object v1, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 159
    iget-object v1, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 160
    iget v1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 161
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 162
    iget-object v3, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_27

    .line 163
    iget-object v1, v0, Lh0/i;->e:Ljava/lang/Object;

    check-cast v1, Lq0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 164
    iget-object v1, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lq0/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 165
    :cond_26
    iget-object v1, v0, Lh0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lq0/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_27
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lh0/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lh0/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
