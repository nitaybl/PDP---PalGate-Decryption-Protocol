.class public Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;
.super Lj1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryItem"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public C:Ljava/lang/Boolean;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public H:Ljava/lang/String;

.field public final synthetic I:Lcom/bluegate/app/adapters/HistoryAdapter;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/HistoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->I:Lcom/bluegate/app/adapters/HistoryAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj1/h0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090274

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f09038d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f09046d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f090366

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f090496

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->x:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f090272

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const p1, 0x7f09035a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f09035b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0903a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->D:Landroid/widget/TextView;

    .line 104
    .line 105
    const p1, 0x7f09048b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f09035c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->F:Landroid/widget/ImageView;

    .line 126
    .line 127
    const p1, 0x7f090271

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->G:Landroid/widget/ImageView;

    .line 137
    .line 138
    const p1, 0x7f09035d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->B:Landroid/widget/ImageView;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public getClicked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandViewIv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryItemLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenedOutput()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClicked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
