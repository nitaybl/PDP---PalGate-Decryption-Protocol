.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field public final c:LR1/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;LR1/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS1/a;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 7
    .line 8
    iput-object p3, p0, LS1/a;->c:LR1/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LS1/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LS1/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toContent(LL1/q;LL1/k;LT1/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/c;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/c;-><init>(LL1/q;LT1/b;LS1/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
