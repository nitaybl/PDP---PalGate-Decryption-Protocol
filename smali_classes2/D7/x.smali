.class public final LD7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD7/t;

.field public final b:LD7/D;


# direct methods
.method public constructor <init>(LD7/t;LD7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/x;->a:LD7/t;

    .line 5
    .line 6
    iput-object p2, p0, LD7/x;->b:LD7/D;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;LD7/D;)LD7/x;
    .locals 2

    .line 1
    const-string v0, "form-data; name="

    .line 2
    .line 3
    invoke-static {v0}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD7/y;->e:LD7/w;

    .line 8
    .line 9
    const-string v1, "file"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv3/Q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "; filename="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lv3/Q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LD7/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LD7/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Content-Disposition"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, LD7/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LD7/s;->d()LD7/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Content-Type"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "Content-Length"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LD7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LD7/x;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, LD7/x;-><init>(LD7/t;LD7/D;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Unexpected header: Content-Length"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "Unexpected header: Content-Type"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
