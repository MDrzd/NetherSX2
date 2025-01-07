.class public abstract Lx3/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i22;


# instance fields
.field public transient i:Lx3/f02;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient j:Lx3/r02;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient k:Lx3/c02;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lx3/i22;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lx3/i22;

    .line 3
    invoke-virtual {p0}, Lx3/s02;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lx3/i22;->t()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lx3/s02;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s02;->k:Lx3/c02;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx3/l22;

    .line 2
    iget-object v1, v0, Lx3/p02;->l:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lx3/g02;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lx3/g02;-><init>(Lx3/p02;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lx3/j02;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lx3/j02;-><init>(Lx3/p02;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/c02;

    .line 6
    invoke-direct {v2, v0, v1}, Lx3/c02;-><init>(Lx3/p02;Ljava/util/Map;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lx3/s02;->k:Lx3/c02;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lx3/s02;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
