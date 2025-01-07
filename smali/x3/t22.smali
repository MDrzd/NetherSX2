.class public final Lx3/t22;
.super Lx3/v12;
.source "SourceFile"


# instance fields
.field public final transient l:Lx3/t12;

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method public constructor <init>(Lx3/t12;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lx3/v12;-><init>()V

    iput-object p1, p0, Lx3/t22;->l:Lx3/t12;

    iput-object p2, p0, Lx3/t22;->m:[Ljava/lang/Object;

    iput p3, p0, Lx3/t22;->n:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lx3/t22;->l:Lx3/t12;

    .line 5
    invoke-virtual {v2, v0}, Lx3/t12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lx3/v12;->k()Lx3/q12;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx3/q12;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lx3/v12;->k()Lx3/q12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lx3/g32;
    .registers 3

    invoke-virtual {p0}, Lx3/v12;->k()Lx3/q12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx3/q12;->w(I)Lx3/wz1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lx3/q12;
    .registers 2

    new-instance v0, Lx3/s22;

    invoke-direct {v0, p0}, Lx3/s22;-><init>(Lx3/t22;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lx3/t22;->n:I

    return v0
.end method
