.class public LA0/n0;
.super LA0/m0;
.source "SourceFile"


# instance fields
.field public n:Lt0/f;

.field public o:Lt0/f;

.field public p:Lt0/f;


# direct methods
.method public constructor <init>(LA0/r0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA0/m0;-><init>(LA0/r0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LA0/n0;->n:Lt0/f;

    .line 6
    .line 7
    iput-object p1, p0, LA0/n0;->o:Lt0/f;

    .line 8
    .line 9
    iput-object p1, p0, LA0/n0;->p:Lt0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/n0;->o:Lt0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/k0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA0/g0;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt0/f;->c(Landroid/graphics/Insets;)Lt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LA0/n0;->o:Lt0/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LA0/n0;->o:Lt0/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/n0;->n:Lt0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/k0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA0/g0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt0/f;->c(Landroid/graphics/Insets;)Lt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LA0/n0;->n:Lt0/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LA0/n0;->n:Lt0/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/n0;->p:Lt0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/k0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LA0/g0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt0/f;->c(Landroid/graphics/Insets;)Lt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LA0/n0;->p:Lt0/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LA0/n0;->p:Lt0/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LA0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/k0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA0/g0;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LA0/r0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LA0/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lt0/f;)V
    .locals 0

    .line 1
    return-void
.end method
