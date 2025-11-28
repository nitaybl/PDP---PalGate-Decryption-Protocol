.class Lcom/bluegate/app/fragments/UsersFragment$1;
.super Lj1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/UsersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/UsersFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$1;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$1;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj1/W;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$1;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalFab;->isFabVisible()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p3, "Hiding FAB"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalFab;->hide()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->q:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p2, Lcom/bluegate/app/fragments/n;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
