.class public interface abstract Lcom/bumptech/glide/load/ResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Ljava/lang/Object;IILe2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Le2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end method

.method public abstract handles(Ljava/lang/Object;Le2/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le2/e;",
            ")Z"
        }
    .end annotation
.end method
