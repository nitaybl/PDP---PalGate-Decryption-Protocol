.class public final Lm/h;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Landroid/content/Context;Ll/g;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lm/h;->m:Lm/j;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7f040022

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

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
    const p2, 0x800005

    .line 16
    .line 17
    .line 18
    iput p2, p0, Landroidx/appcompat/view/menu/h;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Lm/j;->w:Lm/i;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/h;->m:Lm/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ll/g;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lm/j;->s:Lm/h;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
