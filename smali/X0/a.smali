.class public final LX0/a;
.super LX0/b;
.source "SourceFile"


# static fields
.field public static final b:LX0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/a;->b:LX0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
