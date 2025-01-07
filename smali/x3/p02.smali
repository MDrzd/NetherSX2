.class public abstract Lx3/p02;
.super Lx3/s02;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient l:Ljava/util/Map;

.field public transient m:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lx3/s02;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lx3/j90;->g(Z)V

    iput-object p1, p0, Lx3/p02;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lx3/p02;)I
    .registers 3

    iget v0, p0, Lx3/p02;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/p02;->m:I

    return v0
.end method

.method public static synthetic c(Lx3/p02;)I
    .registers 3

    iget v0, p0, Lx3/p02;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lx3/p02;->m:I

    return v0
.end method

.method public static synthetic d(Lx3/p02;I)I
    .registers 3

    iget v0, p0, Lx3/p02;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/p02;->m:I

    return v0
.end method

.method public static synthetic e(Lx3/p02;I)I
    .registers 3

    iget v0, p0, Lx3/p02;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx3/p02;->m:I

    return v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p02;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/p02;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/p02;->m:I

    return-void
.end method
