.class public final LV4/i;
.super LV4/e;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->e:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sput v0, LV4/i;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    sget v0, LV4/i;->b:I

    .line 2
    .line 3
    return v0
.end method
