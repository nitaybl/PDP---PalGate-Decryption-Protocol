.class public final LA0/o0;
.super LA0/n0;
.source "SourceFile"


# static fields
.field public static final q:LA0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LA0/Z;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LA0/r0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LA0/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LA0/o0;->q:LA0/r0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LA0/r0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA0/n0;-><init>(LA0/r0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/k0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LA0/q0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LA0/Z;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt0/f;->c(Landroid/graphics/Insets;)Lt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
