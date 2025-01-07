.class public final Lt/a;
.super Lt/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public p:Lt/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lt/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/g;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lt/g;-><init>(Lt/g;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/a;->u()Lt/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lt/f;->a:Lt/f$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lt/f$b;

    invoke-direct {v1, v0}, Lt/f$b;-><init>(Lt/f;)V

    iput-object v1, v0, Lt/f;->a:Lt/f$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lt/f;->a:Lt/f$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/a;->u()Lt/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lt/f;->b:Lt/f$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lt/f$c;

    invoke-direct {v1, v0}, Lt/f$c;-><init>(Lt/f;)V

    iput-object v1, v0, Lt/f;->b:Lt/f$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lt/f;->b:Lt/f$c;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt/g;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lt/g;->c(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Lt/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->p:Lt/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt/a$a;

    invoke-direct {v0, p0}, Lt/a$a;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->p:Lt/a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lt/a;->p:Lt/a$a;

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/a;->u()Lt/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lt/f;->c:Lt/f$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lt/f$e;

    invoke-direct {v1, v0}, Lt/f$e;-><init>(Lt/f;)V

    iput-object v1, v0, Lt/f;->c:Lt/f$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lt/f;->c:Lt/f$e;

    return-object v0
.end method
