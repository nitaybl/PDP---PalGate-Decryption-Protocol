.class public Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;
.super Lj1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/UsersAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsersViewHolderV2"
.end annotation


# instance fields
.field protected callGroupMenuIv:Landroid/widget/ImageView;

.field protected displayNumberTv:Landroid/widget/TextView;

.field protected headerTv:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field protected userImage:Landroid/widget/ImageView;

.field protected userName:Landroid/widget/TextView;

.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj1/h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->t:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090496

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f090498

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userName:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090095

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090494

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->headerTv:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0900bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->displayNumberTv:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0904a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const v0, 0x7f0900c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->callGroupMenuIv:Landroid/widget/ImageView;

    .line 82
    .line 83
    return-void
.end method
