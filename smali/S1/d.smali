.class public final LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LR1/a;

.field public final d:LR1/a;

.field public final e:LR1/a;

.field public final f:LR1/a;

.field public final g:LR1/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:LR1/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILR1/a;LR1/a;LR1/a;LR1/a;LR1/b;IIFLjava/util/ArrayList;LR1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LS1/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS1/d;->c:LR1/a;

    .line 9
    .line 10
    iput-object p4, p0, LS1/d;->d:LR1/a;

    .line 11
    .line 12
    iput-object p5, p0, LS1/d;->e:LR1/a;

    .line 13
    .line 14
    iput-object p6, p0, LS1/d;->f:LR1/a;

    .line 15
    .line 16
    iput-object p7, p0, LS1/d;->g:LR1/b;

    .line 17
    .line 18
    iput p8, p0, LS1/d;->h:I

    .line 19
    .line 20
    iput p9, p0, LS1/d;->i:I

    .line 21
    .line 22
    iput p10, p0, LS1/d;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LS1/d;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, LS1/d;->l:LR1/b;

    .line 27
    .line 28
    iput-boolean p13, p0, LS1/d;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toContent(LL1/q;LL1/k;LT1/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, LN1/c;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LN1/c;-><init>(LL1/q;LT1/b;LS1/d;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
