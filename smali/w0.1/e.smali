.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroidx/core/os/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/os/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
