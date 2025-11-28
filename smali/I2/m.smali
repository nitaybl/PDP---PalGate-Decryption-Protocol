.class public final LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:LK2/b;

.field public c:Ljavax/inject/Provider;

.field public d:LJ2/f;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/m;->e:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
