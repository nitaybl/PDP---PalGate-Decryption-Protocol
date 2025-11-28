.class public final Lm/e;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Landroid/content/Context;Ll/q;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lm/e;->m:Lm/j;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v1, 0x7f040022

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/g;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Ll/q;->B:Landroidx/appcompat/view/menu/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lm/j;->w:Lm/i;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm/e;->m:Lm/j;

    .line 3
    .line 4
    iput-object v0, v1, Lm/j;->t:Lm/e;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
