.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:Li4/d;

.field public final d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/h;

.field public final h:LU1/c;

.field public final i:I

.field public j:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/h;Li4/d;LP6/d;Lf0/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/h;LU1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Li4/d;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/h;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:LU1/c;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    .line 26
    .line 27
    return-void
.end method
