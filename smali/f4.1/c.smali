.class public final Lf4/c;
.super Lv3/L5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lv3/L5;

.field public final synthetic d:Lf4/d;


# direct methods
.method public constructor <init>(Lf4/d;Landroid/content/Context;Landroid/text/TextPaint;Lv3/L5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->d:Lf4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/c;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lf4/c;->c:Lv3/L5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c;->c:Lv3/L5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/L5;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/c;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/c;->d:Lf4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lf4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/c;->c:Lv3/L5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv3/L5;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
