.class public final synthetic Lcom/bluegate/shared/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/CustomDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/CustomDialog;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/b;->a:Lcom/bluegate/shared/CustomDialog;

    iput-object p2, p0, Lcom/bluegate/shared/b;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/bluegate/shared/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/b;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/bluegate/shared/b;->c:Z

    iget-object v2, p0, Lcom/bluegate/shared/b;->a:Lcom/bluegate/shared/CustomDialog;

    invoke-static {v2, v0, v1, p1}, Lcom/bluegate/shared/CustomDialog;->c(Lcom/bluegate/shared/CustomDialog;Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method
