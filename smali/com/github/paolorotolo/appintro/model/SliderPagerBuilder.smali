.class public Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private descColor:I

.field private descTypeface:Ljava/lang/String;

.field private descTypefaceRes:I

.field private description:Ljava/lang/CharSequence;

.field private imageDrawable:I

.field private title:Ljava/lang/CharSequence;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;

.field private titleTypefaceRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bgColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->bgColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/github/paolorotolo/appintro/model/SliderPage;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/paolorotolo/appintro/model/SliderPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->imageDrawable:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->bgColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleColor:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleColor(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descColor:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypeface(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypefaceRes:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypefaceFontRes(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypeface:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypeface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypefaceRes:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypefaceFontRes(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public descColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public descTypeface(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypeface:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public descTypefaceRes(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypefaceRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/CharSequence;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageDrawable(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->imageDrawable:I

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public titleTypeface(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleTypefaceRes(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypefaceRes:I

    .line 2
    .line 3
    return-object p0
.end method
