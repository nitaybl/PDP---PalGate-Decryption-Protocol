.class Lcom/bluegate/app/fragments/RtcIncomingCallFragment$4;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$4;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$4;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->y:Lcom/bluegate/app/fragments/M0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->y:Lcom/bluegate/app/fragments/M0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
