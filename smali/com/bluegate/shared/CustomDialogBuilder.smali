.class public Lcom/bluegate/shared/CustomDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private backOnCancel:Z

.field private cancelable:Z

.field private enableCancelButton:Z

.field private image:Landroid/graphics/drawable/Drawable;

.field private msg:Ljava/lang/String;

.field private msgFontSize:Ljava/lang/Integer;

.field private negativeRunner:Ljava/lang/Runnable;

.field private negativeText:Ljava/lang/String;

.field private positiveRunner:Ljava/lang/Runnable;

.field private positiveText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createCustomDialog()Lcom/bluegate/shared/CustomDialog;
    .locals 14

    .line 1
    new-instance v13, Lcom/bluegate/shared/CustomDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/shared/CustomDialogBuilder;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bluegate/shared/CustomDialogBuilder;->msg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bluegate/shared/CustomDialogBuilder;->msgFontSize:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bluegate/shared/CustomDialogBuilder;->image:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bluegate/shared/CustomDialogBuilder;->cancelable:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bluegate/shared/CustomDialogBuilder;->negativeText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bluegate/shared/CustomDialogBuilder;->negativeRunner:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bluegate/shared/CustomDialogBuilder;->positiveText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/bluegate/shared/CustomDialogBuilder;->positiveRunner:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/bluegate/shared/CustomDialogBuilder;->backOnCancel:Z

    .line 24
    .line 25
    iget-boolean v12, p0, Lcom/bluegate/shared/CustomDialogBuilder;->enableCancelButton:Z

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/bluegate/shared/CustomDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method

.method public setBackOnCancel(Z)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->backOnCancel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelButton(Z)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->enableCancelButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCancelable(Z)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->cancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->image:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsgSize(Ljava/lang/Integer;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->msgFontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->negativeText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CustomDialogBuilder;->negativeRunner:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->positiveText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CustomDialogBuilder;->positiveRunner:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CustomDialogBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
