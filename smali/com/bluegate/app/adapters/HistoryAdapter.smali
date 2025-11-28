.class public Lcom/bluegate/app/adapters/HistoryAdapter;
.super Lj1/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/M;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Lcom/bluegate/shared/TranslationManager;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/HistoryElement;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0800bf

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->g:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getUserImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lcom/bluegate/app/utils/Utils;->dpToPx(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v4, v1}, Lcom/bluegate/app/utils/Utils;->dpToPx(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getUserImage()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getReasonText()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getTypeText()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v1

    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getOpenedOutput()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v1

    .line 80
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getReasonText()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v3, v1

    .line 92
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getReason()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v3, v1

    .line 104
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getTypeText()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v3, v1

    .line 116
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getType()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v3, v1

    .line 128
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getOpenedOutput()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;I)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->getExpandViewIv()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bluegate/app/adapters/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bluegate/app/adapters/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/bluegate/app/adapters/HistoryAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluegate/shared/data/types/HistoryElement;

    .line 4
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getSn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getType()I

    move-result v3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_5

    const/16 v4, 0x67

    if-eq v3, v4, :cond_4

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    const v3, 0x7f080233

    goto :goto_0

    :pswitch_0
    const v3, 0x7f080206

    goto :goto_0

    :pswitch_1
    const v3, 0x7f080173

    goto :goto_0

    :pswitch_2
    const v3, 0x7f0801b6

    goto :goto_0

    :pswitch_3
    const v3, 0x7f08014b

    goto :goto_0

    :pswitch_4
    const v3, 0x7f0801b5

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object v3, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->H:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080168

    goto :goto_0

    :cond_0
    const v3, 0x7f080208

    goto :goto_0

    :pswitch_6
    const v3, 0x7f080131

    goto :goto_0

    :cond_1
    const v3, 0x7f080089

    goto :goto_0

    :cond_2
    const v3, 0x7f08012e

    goto :goto_0

    :cond_3
    const v3, 0x7f080232

    goto :goto_0

    :cond_4
    const v3, 0x7f0801a4

    goto :goto_0

    :cond_5
    const v3, 0x7f0801a5

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->F:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getReason()I

    move-result v3

    .line 9
    iget-object v4, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->B:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    const/high16 v6, -0x10000

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    const/16 v5, 0xf

    if-eq v3, v5, :cond_7

    const/16 v5, 0x46

    if-eq v3, v5, :cond_6

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :cond_6
    const v3, 0x7f08011a

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :pswitch_7
    const v3, 0x7f080098

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_8
    const v3, 0x7f0800f7

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, -0xff0100

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->isClicked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->C:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getOperation()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->I:Lcom/bluegate/app/adapters/HistoryAdapter;

    if-eqz v3, :cond_b

    .line 19
    const-string v5, "sr2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "2"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    iget-object v3, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 22
    const-string v5, "output_1"

    invoke-virtual {v3, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 23
    :cond_a
    :goto_2
    iget-object v3, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 24
    const-string v5, "output_2"

    invoke-virtual {v3, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_3
    iget-object v5, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u200e"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v6, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 28
    const-string v7, "via"

    invoke-virtual {v6, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->E:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v6, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 31
    const-string v7, "status"

    invoke-virtual {v6, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getFirstname()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getLastname()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "unknown_number"

    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getSn()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 37
    :cond_c
    iget-object v5, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 38
    invoke-virtual {v5, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 39
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 40
    invoke-static {v5}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, " "

    .line 42
    invoke-static {v7, v6}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 43
    :cond_e
    const-string v6, ""

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 44
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    .line 45
    :cond_10
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v5, v6

    .line 46
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 48
    :cond_11
    iget-object v3, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 49
    invoke-virtual {v3, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v5, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getImage()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lg2/h;->b:Lg2/h;

    iget-object v6, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->g:Landroid/content/Context;

    iget-object v7, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->x:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getImage()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Downloading image for user: %s"

    invoke-static {v8, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/bluegate/shared/SharedUtils;->getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://api1.pal-es.com/v1/bt/user/image?id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&bt_token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v8, Ls1/d;

    invoke-direct {v8, v6}, Ls1/d;-><init>(Landroid/content/Context;)V

    const v9, 0x7f060038

    const v10, 0x7f06003a

    const v11, 0x7f060037

    .line 56
    filled-new-array {v9, v10, v11}, [I

    move-result-object v9

    .line 57
    iget-object v10, v8, Ls1/d;->a:Ls1/c;

    iput-object v9, v10, Ls1/c;->i:[I

    .line 58
    invoke-virtual {v10, v2}, Ls1/c;->a(I)V

    .line 59
    invoke-virtual {v10, v2}, Ls1/c;->a(I)V

    .line 60
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    invoke-virtual {v8}, Ls1/d;->c()V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 62
    iput v2, v10, Ls1/c;->h:F

    .line 63
    iget-object v9, v10, Ls1/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 65
    iput v2, v10, Ls1/c;->q:F

    .line 66
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    invoke-virtual {v8}, Ls1/d;->start()V

    .line 68
    invoke-static {v6}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 71
    new-instance v3, Lw2/c;

    .line 72
    invoke-direct {v3}, Lw2/a;-><init>()V

    .line 73
    invoke-virtual {v3, v5}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v3

    check-cast v3, Lw2/c;

    .line 74
    invoke-virtual {v3}, Lw2/a;->f()Lw2/a;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Ln2/j;->b:Ln2/j;

    new-instance v3, Ln2/i;

    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v2, v3}, Lw2/a;->s(Ln2/i;)Lw2/a;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/bumptech/glide/j;

    .line 81
    invoke-virtual {v2}, Lw2/a;->g()Lw2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 82
    invoke-virtual {v2, v8}, Lw2/a;->k(Ls1/d;)Lw2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 83
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto :goto_8

    .line 84
    :cond_12
    invoke-static {v6}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object v2

    .line 86
    iget-object v3, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 87
    sget-object v3, Lg2/h;->c:Lg2/h;

    .line 88
    new-instance v6, Lw2/c;

    .line 89
    invoke-direct {v6}, Lw2/a;-><init>()V

    .line 90
    invoke-virtual {v6, v3}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v3

    check-cast v3, Lw2/c;

    .line 91
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 92
    new-instance v3, Lw2/c;

    .line 93
    invoke-direct {v3}, Lw2/a;-><init>()V

    .line 94
    invoke-virtual {v3, v5}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v3

    check-cast v3, Lw2/c;

    .line 95
    invoke-virtual {v3}, Lw2/a;->f()Lw2/a;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lw2/a;->g()Lw2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 98
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 99
    :goto_8
    iget-object v2, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 100
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getReason()I

    move-result v3

    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->getLogReasonString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v4, Lcom/bluegate/app/adapters/HistoryAdapter;->f:Lcom/bluegate/shared/TranslationManager;

    .line 102
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bluegate/shared/SharedUtils;->getLogTypeString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/HistoryElement;->getTime()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 105
    iget-object v1, p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :goto_9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluegate/shared/data/types/HistoryElement;

    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/HistoryElement;->isClicked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/HistoryAdapter;->a(Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Lj1/h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/HistoryAdapter;->onBindViewHolder(Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;

    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;-><init>(Lcom/bluegate/app/adapters/HistoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/HistoryAdapter$HistoryItem;

    move-result-object p1

    return-object p1
.end method
