.class public abstract Lv3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/k;)LG1/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG1/f;

    .line 7
    .line 8
    iget-object v1, p0, LG1/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, LG1/k;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LG1/f;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
