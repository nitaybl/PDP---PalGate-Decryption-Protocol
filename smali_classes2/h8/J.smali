.class public final Lh8/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LD7/F;

.field public final b:Ljava/lang/Object;

.field public final c:LD7/I;


# direct methods
.method public constructor <init>(LD7/F;Ljava/lang/Object;LD7/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/J;->a:LD7/F;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/J;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/J;->c:LD7/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/J;->a:LD7/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/F;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
