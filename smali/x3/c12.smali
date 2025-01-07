.class public final Lx3/c12;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 2

    iput-object p1, p0, Lx3/c12;->i:Lx3/d12;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lx3/c12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/v02;

    .line 3
    invoke-direct {v1, v0}, Lx3/v02;-><init>(Lx3/d12;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/c12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->size()I

    move-result v0

    return v0
.end method
