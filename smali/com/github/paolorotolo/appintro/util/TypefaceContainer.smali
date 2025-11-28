.class public final Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private typeFaceResource:I

.field private typeFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iput p2, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/github/paolorotolo/appintro/util/TypefaceContainer;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->copy(Ljava/lang/String;I)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTo(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 27
    .line 28
    sget-object v0, Ls0/m;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Ls0/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILs0/b;ZZ)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
    .locals 1

    new-instance v0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    invoke-direct {v0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    iget p1, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTypeFaceResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTypeFaceResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypefaceContainer(typeFaceUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typeFaceResource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
