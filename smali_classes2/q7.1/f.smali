.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lr7/c;LB7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/f;->a:Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LA0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA0/q;-><init>(Lq7/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
