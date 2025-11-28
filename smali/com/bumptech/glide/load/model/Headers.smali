.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/Headers;

.field public static final NONE:Lcom/bumptech/glide/load/model/Headers;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/y;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk2/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->NONE:Lcom/bumptech/glide/load/model/Headers;

    .line 9
    .line 10
    new-instance v0, Lk2/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lk2/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2/k;

    .line 16
    .line 17
    iget-object v0, v0, Lk2/i;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lk2/k;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
