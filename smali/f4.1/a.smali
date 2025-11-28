.class public final Lf4/a;
.super Lv3/L5;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field public c:Z


# direct methods
.method public constructor <init>(LY7/c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4/a;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lf4/a;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf4/a;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf4/a;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 6
    .line 7
    check-cast p1, LY7/c;

    .line 8
    .line 9
    iget-object v0, p0, Lf4/a;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY7/c;->a(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lf4/a;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lf4/a;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    .line 6
    .line 7
    check-cast p2, LY7/c;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LY7/c;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
