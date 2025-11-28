.class public final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/os/LocaleListInterface;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/os/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
