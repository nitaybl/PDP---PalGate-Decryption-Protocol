.class public final Lh8/b;
.super Lh8/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 1

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh8/g;->a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class v0, LD7/D;

    .line 12
    .line 13
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lh8/a;->d:Lh8/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lh8/L;)Lretrofit2/Converter;
    .locals 2

    .line 1
    iget v0, p0, Lh8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/util/Optional;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1, p2}, Lh8/L;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LA3/d;

    .line 28
    .line 29
    const/16 p3, 0x16

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    const-class p3, LD7/I;

    .line 37
    .line 38
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    const-class p1, Lretrofit2/http/Streaming;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lh8/S;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lh8/a;->e:Lh8/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lh8/a;->c:Lh8/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lh8/a;->g:Lh8/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lh8/S;->l(Ljava/lang/reflect/Type;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lh8/a;->f:Lh8/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
