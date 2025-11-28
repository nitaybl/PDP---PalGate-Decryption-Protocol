.class public final Lk1/f;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final b:Lk1/g;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lk1/g;Lk1/d;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lk1/d;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk1/d;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk1/f;->b:Lk1/g;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk1/f;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/f;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk1/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lk1/f;->b:Lk1/g;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lk1/g;->c(Lk1/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lk1/d;->a(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
