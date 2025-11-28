.class Lcom/bluegate/app/fragments/DeviceLinkFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->p:Landroidx/lifecycle/B;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 20
    .line 21
    const-string v1, "operation_failed"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->p:Landroidx/lifecycle/B;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getSecondary1()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getSecondary2()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iput-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iput-object v2, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getLastUsed1()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getLastUsed1()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v4, v2

    .line 73
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->n:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getLastUsed2()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getLastUsed2()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->o:Ljava/lang/Double;

    .line 98
    .line 99
    new-instance p1, Lu1/g;

    .line 100
    .line 101
    invoke-direct {p1}, Lu1/g;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x1f4

    .line 105
    .line 106
    iput-wide v1, p1, Lu1/l;->c:J

    .line 107
    .line 108
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->i:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lu1/l;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lu1/l;->b(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v1, v3

    .line 139
    :goto_2
    iget-object v4, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-static {v4, p1}, Lu1/p;->a(Landroid/view/ViewGroup;Lu1/l;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->i:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v5, v4

    .line 153
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v1, Lcom/bluegate/app/data/types/DeviceLinkElement;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->l:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->n:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v3, v4, v2}, Lcom/bluegate/app/data/types/DeviceLinkElement;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->k:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    new-instance v1, Lcom/bluegate/app/data/types/DeviceLinkElement;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->o:Ljava/lang/Double;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v1, v2, v3, v4}, Lcom/bluegate/app/data/types/DeviceLinkElement;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    new-instance v1, Lcom/bluegate/app/adapters/DeviceLinkAdapter;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lcom/bluegate/app/adapters/DeviceLinkAdapter;-><init>(Ljava/util/List;Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkFragment$2;->a:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->r:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
