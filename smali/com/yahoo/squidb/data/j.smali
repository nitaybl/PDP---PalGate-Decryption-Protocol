.class public final Lcom/yahoo/squidb/data/j;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yahoo/squidb/data/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yahoo/squidb/data/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yahoo/squidb/data/j;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/g;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
