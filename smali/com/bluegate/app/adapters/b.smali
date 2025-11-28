.class public final synthetic Lcom/bluegate/app/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/adapters/GatesAdapter;

.field public final synthetic b:Lj1/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter;Lj1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/adapters/b;->a:Lcom/bluegate/app/adapters/GatesAdapter;

    iput-object p2, p0, Lcom/bluegate/app/adapters/b;->b:Lj1/h0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/adapters/b;->a:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "onStartDrag"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/bluegate/app/adapters/GatesAdapter;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/adapters/b;->b:Lj1/h0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->onStartDrag(Lj1/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
