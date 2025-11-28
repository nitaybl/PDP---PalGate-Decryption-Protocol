.class public LA0/h0;
.super LA0/j0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA0/j0;-><init>()V

    .line 2
    invoke-static {}, LA0/g0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LA0/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LA0/j0;-><init>(LA0/r0;)V

    .line 4
    invoke-virtual {p1}, LA0/r0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA0/g0;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA0/g0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LA0/r0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA0/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LA0/g0;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LA0/r0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LA0/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LA0/j0;->b:[Lt0/f;

    .line 16
    .line 17
    iget-object v2, v0, LA0/r0;->a:LA0/p0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LA0/p0;->o([Lt0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA0/g0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA0/g0;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA0/g0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA0/g0;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA0/g0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
