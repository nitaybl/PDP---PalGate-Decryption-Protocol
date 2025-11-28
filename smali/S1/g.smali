.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LR1/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field public final e:LR1/b;

.field public final f:LR1/b;

.field public final g:LR1/b;

.field public final h:LR1/b;

.field public final i:LR1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILR1/b;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/b;LR1/b;LR1/b;LR1/b;LR1/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LS1/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS1/g;->c:LR1/b;

    .line 9
    .line 10
    iput-object p4, p0, LS1/g;->d:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 11
    .line 12
    iput-object p5, p0, LS1/g;->e:LR1/b;

    .line 13
    .line 14
    iput-object p6, p0, LS1/g;->f:LR1/b;

    .line 15
    .line 16
    iput-object p7, p0, LS1/g;->g:LR1/b;

    .line 17
    .line 18
    iput-object p8, p0, LS1/g;->h:LR1/b;

    .line 19
    .line 20
    iput-object p9, p0, LS1/g;->i:LR1/b;

    .line 21
    .line 22
    iput-boolean p10, p0, LS1/g;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LS1/g;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toContent(LL1/q;LL1/k;LT1/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(LL1/q;LT1/b;LS1/g;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
