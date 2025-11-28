.class public final LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li4/a;


# instance fields
.field public final a:Lcom/google/android/material/shape/CornerSize;

.field public final b:Lcom/google/android/material/shape/CornerSize;

.field public final c:Lcom/google/android/material/shape/CornerSize;

.field public final d:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR3/c;->e:Li4/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/c;->a:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    iput-object p3, p0, LR3/c;->b:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    iput-object p4, p0, LR3/c;->c:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    iput-object p2, p0, LR3/c;->d:Lcom/google/android/material/shape/CornerSize;

    .line 11
    .line 12
    return-void
.end method
