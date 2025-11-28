.class public abstract LH0/c;
.super Landroidx/cursoradapter/widget/a;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# virtual methods
.method public c(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget p1, p0, LH0/c;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, LH0/c;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
