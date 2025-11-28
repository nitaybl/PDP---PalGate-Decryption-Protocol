.class public final LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR1/b;

.field public final c:Ljava/util/List;

.field public final d:LR1/a;

.field public final e:LR1/a;

.field public final f:LR1/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/b;Ljava/util/ArrayList;LR1/a;LR1/a;LR1/b;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS1/n;->b:LR1/b;

    .line 7
    .line 8
    iput-object p3, p0, LS1/n;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LS1/n;->d:LR1/a;

    .line 11
    .line 12
    iput-object p5, p0, LS1/n;->e:LR1/a;

    .line 13
    .line 14
    iput-object p6, p0, LS1/n;->f:LR1/b;

    .line 15
    .line 16
    iput p7, p0, LS1/n;->g:I

    .line 17
    .line 18
    iput p8, p0, LS1/n;->h:I

    .line 19
    .line 20
    iput p9, p0, LS1/n;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, LS1/n;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toContent(LL1/q;LL1/k;LT1/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, LN1/e;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LN1/e;-><init>(LL1/q;LT1/b;LS1/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
