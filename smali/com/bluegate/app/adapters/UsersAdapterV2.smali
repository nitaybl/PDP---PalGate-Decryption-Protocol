.class public Lcom/bluegate/app/adapters/UsersAdapterV2;
.super Lc1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;,
        Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/s;"
    }
.end annotation


# static fields
.field public static final i:Lj1/o;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;

.field public final g:Lcom/bluegate/shared/TranslationManager;

.field public final h:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/adapters/UsersAdapterV2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/adapters/UsersAdapterV2;->i:Lj1/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/adapters/UsersAdapterV2;->i:Lj1/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc1/s;-><init>(Lj1/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->f:Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->g:Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0800bf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc1/s;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bluegate/shared/data/types/User;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getGroupHead()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x20

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lc1/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluegate/shared/data/types/User;

    .line 6
    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userName:Landroid/widget/TextView;

    .line 7
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getFirstname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getFirstname()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getLastname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getLastname()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 10
    :goto_1
    const-string v5, " "

    .line 11
    invoke-static {v3, v5, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 12
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_4
    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userName:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getAdmin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_6
    move v1, p2

    .line 18
    :goto_5
    iget-object v3, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->g:Lcom/bluegate/shared/TranslationManager;

    if-eqz v1, :cond_7

    const-string v1, "admin"

    invoke-virtual {v3, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 19
    :cond_7
    const-string v1, "user"

    invoke-virtual {v3, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_6
    iget-object v3, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, Lg2/h;->b:Lg2/h;

    iget-object v3, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->e:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getImage()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getImage()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->getTokenType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bluegate/shared/SharedUtils;->getToken(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://api1.pal-es.com/v1/bt/user/image?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&bt_token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Ls1/d;

    invoke-direct {v5, v3}, Ls1/d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f060037

    const v7, 0x7f060038

    const v8, 0x7f06003a

    .line 25
    filled-new-array {v7, v8, v6}, [I

    move-result-object v6

    .line 26
    iget-object v7, v5, Ls1/d;->a:Ls1/c;

    iput-object v6, v7, Ls1/c;->i:[I

    .line 27
    invoke-virtual {v7, p2}, Ls1/c;->a(I)V

    .line 28
    invoke-virtual {v7, p2}, Ls1/c;->a(I)V

    .line 29
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    invoke-virtual {v5}, Ls1/d;->c()V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 31
    iput p2, v7, Ls1/c;->h:F

    .line 32
    iget-object v6, v7, Ls1/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 p2, 0x41f00000    # 30.0f

    .line 34
    iput p2, v7, Ls1/c;->q:F

    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    invoke-virtual {v5}, Ls1/d;->start()V

    .line 37
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 40
    new-instance v3, Lw2/c;

    .line 41
    invoke-direct {v3}, Lw2/a;-><init>()V

    .line 42
    invoke-virtual {v3, v1}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v1

    check-cast v1, Lw2/c;

    .line 43
    invoke-virtual {v1}, Lw2/a;->f()Lw2/a;

    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lw2/a;->g()Lw2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 46
    invoke-virtual {p2, v5}, Lw2/a;->k(Ls1/d;)Lw2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userImage:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    const/4 p2, 0x0

    .line 48
    invoke-virtual {v0, p2}, Lcom/bluegate/shared/data/types/User;->setUserImage([B)V

    .line 49
    :cond_9
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object p2

    .line 51
    iget-object v3, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 52
    sget-object v3, Lg2/h;->c:Lg2/h;

    .line 53
    new-instance v4, Lw2/c;

    .line 54
    invoke-direct {v4}, Lw2/a;-><init>()V

    .line 55
    invoke-virtual {v4, v3}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v3

    check-cast v3, Lw2/c;

    .line 56
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 57
    new-instance v3, Lw2/c;

    .line 58
    invoke-direct {v3}, Lw2/a;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Lw2/a;->e(Lg2/h;)Lw2/a;

    move-result-object v1

    check-cast v1, Lw2/c;

    .line 60
    invoke-virtual {v1}, Lw2/a;->f()Lw2/a;

    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lw2/a;->g()Lw2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->userImage:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 64
    :goto_7
    new-instance p2, Lcom/bluegate/app/adapters/h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/bluegate/app/adapters/h;-><init>(Lcom/bluegate/app/adapters/UsersAdapterV2;Lcom/bluegate/shared/data/types/User;I)V

    iget-object v1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1}, Lj1/h0;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_b

    if-eqz v0, :cond_b

    .line 66
    iget-object p2, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->headerTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->displayNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getGroupDisplayNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getGroupDisplayNumber()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_b
    iget-object p1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;->callGroupMenuIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 69
    new-instance p2, Lcom/bluegate/app/adapters/h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcom/bluegate/app/adapters/h;-><init>(Lcom/bluegate/app/adapters/UsersAdapterV2;Lcom/bluegate/shared/data/types/User;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lj1/h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/UsersAdapterV2;->onBindViewHolder(Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bluegate/app/adapters/UsersAdapterV2;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0072

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;

    invoke-direct {p2, p1}, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0073

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;

    invoke-direct {p2, p1}, Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/adapters/UsersAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/adapters/UsersAdapterV2$UsersViewHolderV2;

    move-result-object p1

    return-object p1
.end method
