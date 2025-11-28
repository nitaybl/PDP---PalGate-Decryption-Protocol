.class Lcom/bluegate/app/fragments/HistoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/HistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bluegate/app/fragments/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/HistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->b:Lcom/bluegate/app/fragments/HistoryFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->b:Lcom/bluegate/app/fragments/HistoryFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    const-string v1, "operation_failed"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->b:Lcom/bluegate/app/fragments/HistoryFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/shared/data/types/responses/HistoryResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getErr()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/HistoryResponse;->getLog()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/HistoryResponse;->getLog()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->a:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f090273

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/bluegate/app/fragments/HistoryFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/bluegate/app/fragments/HistoryFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/HistoryResponse;->getLog()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/bluegate/app/adapters/HistoryAdapter;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/adapters/HistoryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/bluegate/app/fragments/HistoryFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/HistoryFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Lcom/bluegate/app/fragments/HistoryFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 92
    .line 93
    const-string v1, "history_empty"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/HistoryFragment$1;->b:Lcom/bluegate/app/fragments/HistoryFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/HistoryFragment;->c:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
