.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# instance fields
.field public final a:Lcom/bumptech/glide/load/Encoder;

.field public final b:Ljava/lang/Object;

.field public final c:Le2/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Le2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/d;->a:Lcom/bumptech/glide/load/Encoder;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/d;->c:Le2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/d;->c:Le2/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/d;->a:Lcom/bumptech/glide/load/Encoder;

    .line 6
    .line 7
    invoke-interface {v2, v0, p1, v1}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Le2/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
