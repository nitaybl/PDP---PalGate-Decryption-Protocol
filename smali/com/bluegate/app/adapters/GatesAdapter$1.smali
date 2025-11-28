.class Lcom/bluegate/app/adapters/GatesAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/GatesAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/adapters/GatesAdapter;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$1;->a:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "performFiltering"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$1;->a:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter;->k:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "publishResults"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bluegate/app/adapters/GatesAdapter$1;->a:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 13
    .line 14
    iput-boolean p1, p2, Lcom/bluegate/app/adapters/GatesAdapter;->j:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Lj1/M;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
