.class public abstract LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/a;

.field public static final b:LP6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ2/a;->a:LC4/a;

    .line 8
    .line 9
    new-instance v0, LP6/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ2/a;->b:LP6/a;

    .line 16
    .line 17
    return-void
.end method
