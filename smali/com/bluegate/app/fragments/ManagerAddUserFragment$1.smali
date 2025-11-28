.class Lcom/bluegate/app/fragments/ManagerAddUserFragment$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$1;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$1;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
