.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/a;"
        }
    .end annotation
.end method

.method public abstract getId()LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/a;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LJ3/a;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method
