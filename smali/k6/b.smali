.class public final Lk6/b;
.super Lk8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/text/TextWatcher;

.field public final synthetic c:Lj6/b;


# direct methods
.method public constructor <init>(Lj6/b;Lk6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b;->c:Lj6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk6/b;->b:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-direct {p0}, Lk8/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->c:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lk6/b;->b:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
