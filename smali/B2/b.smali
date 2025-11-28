.class public abstract LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/b;->a:LC4/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LB2/a;
    .locals 3

    .line 1
    new-instance v0, Lz0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LB2/b;->a:LC4/a;

    .line 7
    .line 8
    new-instance v1, LB2/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, p0, v2}, LB2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
