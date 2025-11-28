.class public abstract Lcom/bluegate/app/utils/SingleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field protected defaultInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bluegate/app/utils/SingleClickListener;->a:J

    .line 4
    iput p1, p0, Lcom/bluegate/app/utils/SingleClickListener;->defaultInterval:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bluegate/app/utils/SingleClickListener;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/bluegate/app/utils/SingleClickListener;->defaultInterval:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bluegate/app/utils/SingleClickListener;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bluegate/app/utils/SingleClickListener;->performClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract performClick(Landroid/view/View;)V
.end method
