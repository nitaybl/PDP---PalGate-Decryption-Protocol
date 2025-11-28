.class public final LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS1/i;->a:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toContent(LL1/q;LL1/k;LT1/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, LN1/d;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LN1/d;-><init>(LL1/q;LT1/b;LS1/i;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
