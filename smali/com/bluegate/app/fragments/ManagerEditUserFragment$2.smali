.class Lcom/bluegate/app/fragments/ManagerEditUserFragment$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$2;->b:Ljava/lang/ref/WeakReference;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j(Lcom/bluegate/app/fragments/ManagerEditUserFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
