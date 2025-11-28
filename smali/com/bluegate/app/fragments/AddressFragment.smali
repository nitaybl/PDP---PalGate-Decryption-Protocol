.class public Lcom/bluegate/app/fragments/AddressFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/SearchView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;

.field public d:Lcom/bluegate/app/AddressViewHolder$Listener;

.field public e:Lcom/bluegate/app/activities/DeviceScanActivity;

.field protected mTranslationManager:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/bluegate/app/fragments/AddressFragment;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "msg"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "success"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bluegate/app/fragments/v;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c004a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bluegate/app/fragments/AddressFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroyView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onViewCreated"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddressFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 20
    .line 21
    const-string v2, "add_new_device"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090076

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 53
    .line 54
    const v1, 0x7f0903e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 64
    .line 65
    const v2, 0x7f06033a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 85
    .line 86
    new-instance v1, Lcom/bluegate/app/fragments/AddressFragment$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/AddressFragment$1;-><init>(Lcom/bluegate/app/fragments/AddressFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f09009a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddressFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 130
    .line 131
    const-string v0, "add_device_address"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;-><init>(Lcom/bluegate/app/fragments/AddressFragment;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment;->c:Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bluegate/app/fragments/AddressFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setListener(Lcom/bluegate/app/AddressViewHolder$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment;->d:Lcom/bluegate/app/AddressViewHolder$Listener;

    .line 2
    .line 3
    return-void
.end method
