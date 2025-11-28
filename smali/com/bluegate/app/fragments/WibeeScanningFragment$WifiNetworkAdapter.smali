.class Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/fragments/WibeeScanningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiNetworkAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bluegate/shared/data/types/WifiNetworksStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/WifiNetworksStruct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0c006f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    const p3, 0x7f090487

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090486

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f0904cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSsid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->isOpenNetwork()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v2, 0x7f080121

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v2, 0x7f080202

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p3, v2}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSignalLevel()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p3, 0x1

    .line 88
    if-eq p1, p3, :cond_5

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    if-eq p1, p3, :cond_4

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    if-eq p1, p3, :cond_3

    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    if-eq p1, p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f06032e

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p3, 0x7f06032b

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p3, 0x7f06032d

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p3, 0x7f06032c

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p3, 0x7f06032f

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object p2
.end method
