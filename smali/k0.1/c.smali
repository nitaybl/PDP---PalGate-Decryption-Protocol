.class public final Lk0/c;
.super Lk0/f;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Lm0/a;


# virtual methods
.method public final b(Lm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->h:Lm0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lk0/f;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lk0/c;->g:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lk0/c;->h:Lm0/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lv3/c6;->b(Lm0/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
