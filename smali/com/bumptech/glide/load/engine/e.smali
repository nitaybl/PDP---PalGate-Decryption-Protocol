.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

.field public final b:LB2/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY7/c;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x96

    .line 12
    .line 13
    invoke-static {v1, v0}, LB2/b;->a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LB2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LB2/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 20
    .line 21
    return-void
.end method
