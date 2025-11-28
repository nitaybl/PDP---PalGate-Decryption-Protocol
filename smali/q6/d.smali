.class public final Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/d;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq6/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq6/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq6/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq6/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lq6/d;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lq6/d;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lq6/d;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lq6/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lq6/d;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lq6/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lq6/d;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, LO6/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, LO6/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LO6/b;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, LO6/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-boolean p1, p0, Lq6/d;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, LP6/d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, LP6/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-boolean p1, p0, Lq6/d;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, LP6/c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LP6/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-boolean p1, p0, Lq6/d;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, LP6/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, LP6/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
