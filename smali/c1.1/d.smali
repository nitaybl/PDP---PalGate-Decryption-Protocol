.class public final Lc1/d;
.super Lc1/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;

.field public final synthetic b:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d;->b:Lc1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d;->a:Landroidx/arch/core/util/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lc1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d;->b:Lc1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/e;->create()Lc1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/d;->a:Landroidx/arch/core/util/Function;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1/g;->mapByPage(Landroidx/arch/core/util/Function;)Lc1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
