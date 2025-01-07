.class public final Lx3/a12;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 2

    iput-object p1, p0, Lx3/a12;->i:Lx3/d12;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    invoke-virtual {v0, p1}, Lx3/d12;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/t02;

    .line 3
    invoke-direct {v1, v0}, Lx3/t02;-><init>(Lx3/d12;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    .line 3
    invoke-virtual {v0, p1}, Lx3/d12;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lx3/d12;->r:Ljava/lang/Object;

    sget-object v0, Lx3/d12;->r:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lx3/a12;->i:Lx3/d12;

    invoke-virtual {v0}, Lx3/d12;->size()I

    move-result v0

    return v0
.end method
