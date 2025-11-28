.class public final Landroidx/core/view/inputmethod/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/inputmethod/b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/c;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/inputmethod/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    return-void
.end method
