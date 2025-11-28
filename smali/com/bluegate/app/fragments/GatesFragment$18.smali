.class Lcom/bluegate/app/fragments/GatesFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$18;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$18;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->q:LE/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LE/d;->onLayoutReady()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
