.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/util/Pools$Pool;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lg2/m;->a:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lg2/m;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p5, "Failed LoadPath{"

    .line 19
    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "->"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "}"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lg2/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Must not be empty."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/DataRewinder;Le2/e;IILW2/i;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    iget-object v3, v1, Lg2/m;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move-object v5, v0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg2/g;

    .line 21
    .line 22
    :try_start_0
    iget-object v13, v0, Lg2/g;->d:Landroidx/core/util/Pools$Pool;

    .line 23
    .line 24
    invoke-interface {v13}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "Argument must not be null"

    .line 29
    .line 30
    invoke-static {v7, v8}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Ljava/util/List;
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    move/from16 v9, p3

    .line 40
    .line 41
    move/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    move-object v12, v14

    .line 46
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lg2/g;->a(Lcom/bumptech/glide/load/data/DataRewinder;IILe2/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v13, v14}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v8, v7}, LW2/i;->r(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v0, Lg2/g;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_3
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    :try_start_4
    invoke-interface {v0, v7, v9}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    invoke-interface {v13, v14}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw v7
    :try_end_4
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v5, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_3
    if-eqz v5, :cond_2

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lg2/m;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/m;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
