.class public final Lh8/D;
.super Lh8/S;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/D;->d:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh8/G;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh8/G;->e:LA/i;

    .line 2
    .line 3
    iget-object v0, p0, Lh8/D;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LA/i;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
