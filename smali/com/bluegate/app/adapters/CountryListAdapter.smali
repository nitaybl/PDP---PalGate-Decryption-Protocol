.class public Lcom/bluegate/app/adapters/CountryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bluegate/app/data/types/CountryDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/adapters/CountryListAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/app/adapters/CountryListAdapter$1;-><init>(Lcom/bluegate/app/adapters/CountryListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItem(I)Lcom/bluegate/app/data/types/CountryDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluegate/app/data/types/CountryDetails;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/CountryListAdapter;->getItem(I)Lcom/bluegate/app/data/types/CountryDetails;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;-><init>(Lcom/bluegate/app/adapters/CountryListAdapter;)V

    .line 6
    .line 7
    .line 8
    const p3, 0x7f0c0070

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/bluegate/app/adapters/CountryListAdapter;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f090483

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p2, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090383

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p2, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;

    .line 49
    .line 50
    move-object v2, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, v2

    .line 53
    :goto_0
    iget-object v0, p2, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/CountryListAdapter;->getItem(I)Lcom/bluegate/app/data/types/CountryDetails;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lcom/bluegate/app/adapters/CountryListAdapter$CountryViewHolder;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bluegate/app/adapters/CountryListAdapter;->getItem(I)Lcom/bluegate/app/data/types/CountryDetails;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method
