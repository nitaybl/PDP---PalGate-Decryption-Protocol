.class Lcom/bluegate/app/implementations/PalToolbar$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/implementations/PalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/implementations/PalToolbar;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/implementations/PalToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar$2;->b:Lcom/bluegate/app/implementations/PalToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar$2;->b:Lcom/bluegate/app/implementations/PalToolbar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/implementations/PalToolbar;->c:Lh/i;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/implementations/PalToolbar;->c:Lh/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->M()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
