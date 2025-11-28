.class public final Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;II)V
    .locals 1

    iput p3, p0, Landroidx/core/view/a;->a:I

    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    .line 6
    new-instance p3, Landroidx/core/view/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Landroidx/core/view/a;-><init>(Landroid/content/ClipData;II)V

    iput-object p3, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Landroidx/core/view/b;

    .line 8
    invoke-direct {p3}, Landroidx/core/view/b;-><init>()V

    .line 9
    iput-object p1, p3, Landroidx/core/view/b;->b:Landroid/content/ClipData;

    .line 10
    iput p2, p3, Landroidx/core/view/b;->c:I

    .line 11
    iput-object p3, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, LA0/d;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, LA0/d;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/view/a;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 13
    .line 14
    invoke-static {v2}, LA0/d;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroidx/core/view/a;-><init>(Landroid/view/ContentInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getClip()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/d;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/d;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LA0/d;->w(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    invoke-static {v0, p1}, LA0/d;->s(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    invoke-static {v0, p1}, LA0/d;->q(Landroid/view/ContentInfo$Builder;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    invoke-static {v0, p1}, LA0/d;->r(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
