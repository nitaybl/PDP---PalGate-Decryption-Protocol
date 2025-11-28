.class public final Lm4/f;
.super Li4/e;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li4/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/e;-><init>(Li4/j;)V

    .line 2
    iput-object p2, p0, Lm4/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lm4/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li4/e;-><init>(Li4/e;)V

    .line 4
    iget-object p1, p1, Lm4/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lm4/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lm4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4/g;-><init>(Lm4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/f;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
