.class Lcom/bluegate/app/fragments/RtcCallFragment$3;
.super Landroidx/activity/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/RtcCallFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$3;->d:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "handleOnBackPressed"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$3;->d:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
