.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/c;

.field public final b:Lj2/c;

.field public final c:Lj2/c;

.field public final d:Lj2/c;

.field public final e:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public final f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final g:LB2/a;


# direct methods
.method public constructor <init>(Lj2/c;Lj2/c;Lj2/c;Lj2/c;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/d;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:LB2/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lj2/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->b:Lj2/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->c:Lj2/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->d:Lj2/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 30
    .line 31
    return-void
.end method
