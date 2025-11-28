.class public final Lj1/k0;
.super Lj1/W;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lj1/J;


# direct methods
.method public constructor <init>(Lj1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/k0;->b:Lj1/J;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj1/k0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lj1/k0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj1/k0;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lj1/k0;->b:Lj1/J;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj1/J;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj1/k0;->a:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method
