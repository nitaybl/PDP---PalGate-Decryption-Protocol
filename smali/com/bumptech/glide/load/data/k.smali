.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
