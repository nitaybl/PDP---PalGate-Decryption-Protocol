.class public final LA0/i0;
.super LA0/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA0/h0;-><init>(LA0/r0;)V

    return-void
.end method


# virtual methods
.method public c(ILt0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/h0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LA0/q0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lt0/f;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LA0/Z;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
