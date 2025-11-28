.class public final Lh8/w;
.super Lh8/S;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Lretrofit2/Converter;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iput p3, p0, Lh8/w;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lh8/a;->b:Lh8/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "name == null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh8/w;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 19
    .line 20
    iput-boolean p2, p0, Lh8/w;->g:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p3, Lh8/a;->b:Lh8/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "name == null"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh8/w;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 36
    .line 37
    iput-boolean p2, p0, Lh8/w;->g:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object p3, Lh8/a;->b:Lh8/a;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "name == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lh8/w;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 53
    .line 54
    iput-boolean p2, p0, Lh8/w;->g:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lh8/G;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh8/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lh8/w;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, Lh8/w;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lh8/G;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lh8/w;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v1, p0, Lh8/w;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2, v1}, Lh8/G;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lh8/w;->f:Lretrofit2/Converter;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object v0, p0, Lh8/w;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, p0, Lh8/w;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2, v1}, Lh8/G;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
