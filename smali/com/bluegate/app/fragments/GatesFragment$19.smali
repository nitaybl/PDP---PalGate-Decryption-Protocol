.class Lcom/bluegate/app/fragments/GatesFragment$19;
.super Lj1/W;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$19;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$19;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
