.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final synthetic a:[Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/c;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class p1, Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lm6/c;->b:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
