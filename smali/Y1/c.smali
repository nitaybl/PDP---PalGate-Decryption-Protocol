.class public LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY1/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LY1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LY1/c;->a:LY1/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/y;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LY1/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LY1/c;->a:LY1/b;

    .line 10
    iput-object p1, p0, LY1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LY1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LY1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/c;->a:LY1/b;

    .line 2
    .line 3
    iput p1, v0, LY1/b;->a:F

    .line 4
    .line 5
    iput p2, v0, LY1/b;->b:F

    .line 6
    .line 7
    iput-object p3, v0, LY1/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, LY1/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, LY1/b;->e:F

    .line 12
    .line 13
    iput p6, v0, LY1/b;->f:F

    .line 14
    .line 15
    iput p7, v0, LY1/b;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LY1/c;->a(LY1/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
