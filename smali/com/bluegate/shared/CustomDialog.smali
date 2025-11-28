.class public Lcom/bluegate/shared/CustomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCancelIv:Landroid/widget/ImageView;

.field private mDialog:Landroid/app/Dialog;

.field private mImageView:Landroid/widget/ImageView;

.field private mMessageTextView:Landroid/widget/TextView;

.field private mNegativeBtn:Landroid/widget/Button;

.field private mPositiveBtn:Landroid/widget/Button;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$layout;->dialog_layout:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->title_dialog_layout_tv:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 7
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->dialog_layout_tv:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 8
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->layout_image_iv:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mImageView:Landroid/widget/ImageView;

    .line 9
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->image_close_iv:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mCancelIv:Landroid/widget/ImageView;

    .line 10
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->dialog_layout_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 11
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->dialog_layout_cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mNegativeBtn:Landroid/widget/Button;

    .line 12
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mPositiveBtn:Landroid/widget/Button;

    new-instance v3, Lcom/bluegate/shared/a;

    const/4 v5, 0x0

    move-object/from16 v6, p10

    invoke-direct {v3, p0, v6, v5}, Lcom/bluegate/shared/a;-><init>(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mPositiveBtn:Landroid/widget/Button;

    move-object/from16 v3, p9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mNegativeBtn:Landroid/widget/Button;

    new-instance v3, Lcom/bluegate/shared/a;

    const/4 v5, 0x1

    move-object v6, p8

    invoke-direct {v3, p0, p8, v5}, Lcom/bluegate/shared/a;-><init>(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mNegativeBtn:Landroid/widget/Button;

    move-object v3, p7

    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mImageView:Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    move-object v3, p5

    goto :goto_0

    :cond_0
    sget v3, Lcom/bluegate/shared/R$drawable;->ic_baseline_info_24:I

    .line 17
    invoke-static {p1, v3}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    sget v3, Lcom/bluegate/shared/R$id;->permission_layout_relative:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 20
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mTitleTextView:Landroid/widget/TextView;

    move-object v3, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mMessageTextView:Landroid/widget/TextView;

    move-object v3, p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 22
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    move v3, p6

    invoke-virtual {v2, p6}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p12, :cond_2

    .line 24
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mCancelIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/bluegate/shared/CustomDialog;->mCancelIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/bluegate/shared/b;

    move/from16 v4, p11

    invoke-direct {v3, p0, p1, v4}, Lcom/bluegate/shared/b;-><init>(Lcom/bluegate/shared/CustomDialog;Landroid/app/Activity;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/bluegate/shared/CustomDialog;->mCancelIv:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/bluegate/shared/CustomDialog;->mCancelIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/CustomDialog;->lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/CustomDialog;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/CustomDialog;Landroid/app/Activity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/CustomDialog;->lambda$new$2(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/app/Activity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CustomDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
