.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg2/m;


# instance fields
.field public final a:Lf0/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lg2/m;

    .line 2
    .line 3
    new-instance v0, Lg2/g;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Ls2/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v12, v1}, Ls2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-class v8, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v9, Ljava/lang/Object;

    .line 19
    .line 20
    const-class v10, Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    invoke-direct/range {v7 .. v13}, Lg2/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Landroidx/core/util/Pools$Pool;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-class v1, Ljava/lang/Object;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    const-class v3, Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lg2/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lv2/b;->c:Lg2/m;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/b;->a:Lf0/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
