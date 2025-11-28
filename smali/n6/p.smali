.class public final Ln6/p;
.super Ln6/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/p;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ln6/p;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB4/l;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Ln6/p;->c:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v1, p2}, LB4/l;->b(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, " "

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq v2, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq v2, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ne v2, p2, :cond_1

    .line 36
    .line 37
    const-string p2, "RAW"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    const-string p2, "ASC"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p2, "DESC"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
