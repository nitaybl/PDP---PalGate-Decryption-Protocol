.class public final LP0/e;
.super LP0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/f;


# direct methods
.method public constructor <init>(LP0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/e;->a:LP0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/f;

    .line 2
    .line 3
    iget-object v0, v0, LP0/f;->a:LP0/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LP0/j;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LD7/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/e;->a:LP0/f;

    .line 2
    .line 3
    iput-object p1, v0, LP0/f;->c:LD7/m;

    .line 4
    .line 5
    new-instance p1, Landroidx/emoji2/text/c;

    .line 6
    .line 7
    iget-object v1, v0, LP0/f;->c:LD7/m;

    .line 8
    .line 9
    iget-object v2, v0, LP0/f;->a:LP0/j;

    .line 10
    .line 11
    iget-object v3, v2, LP0/j;->g:LP6/a;

    .line 12
    .line 13
    iget-object v2, v2, LP0/j;->i:LP0/d;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LP0/n;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lv3/C0;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/c;-><init>(LD7/m;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, LP0/f;->b:Landroidx/emoji2/text/c;

    .line 34
    .line 35
    iget-object p1, v0, LP0/f;->a:LP0/j;

    .line 36
    .line 37
    invoke-virtual {p1}, LP0/j;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
