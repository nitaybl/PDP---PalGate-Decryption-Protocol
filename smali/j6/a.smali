.class public final Lj6/a;
.super Lk8/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lj6/b;


# direct methods
.method public constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a;->b:Lj6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lk8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lj6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/b;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
