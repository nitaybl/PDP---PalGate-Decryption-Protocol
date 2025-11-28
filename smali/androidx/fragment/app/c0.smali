.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/d0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Landroidx/fragment/app/c0;->b:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/fragment/app/c0;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 4
    .line 5
    iget v2, p0, Landroidx/fragment/app/c0;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/d0;->O(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget v1, p0, Landroidx/fragment/app/c0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/d0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
