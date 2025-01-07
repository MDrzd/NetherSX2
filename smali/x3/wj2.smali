.class public final Lx3/wj2;
.super Lx3/g32;
.source "SourceFile"


# instance fields
.field public final j:Lx3/zj2;

.field public k:Lx3/g32;


# direct methods
.method public constructor <init>(Lx3/ak2;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx3/g32;-><init>(I)V

    new-instance v0, Lx3/zj2;

    invoke-direct {v0, p1}, Lx3/zj2;-><init>(Lx3/eh2;)V

    iput-object v0, p0, Lx3/wj2;->j:Lx3/zj2;

    .line 2
    invoke-virtual {p0}, Lx3/wj2;->b()Lx3/g32;

    move-result-object p1

    iput-object p1, p0, Lx3/wj2;->k:Lx3/g32;

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/wj2;->k:Lx3/g32;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lx3/g32;->a()B

    move-result v0

    iget-object v1, p0, Lx3/wj2;->k:Lx3/g32;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lx3/wj2;->j:Lx3/zj2;

    invoke-virtual {v1}, Lx3/zj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object v1

    .line 5
    new-instance v2, Lx3/zg2;

    invoke-direct {v2, v1}, Lx3/zg2;-><init>(Lx3/eh2;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-object v2, p0, Lx3/wj2;->k:Lx3/g32;

    :cond_1
    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lx3/g32;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/wj2;->j:Lx3/zj2;

    invoke-virtual {v0}, Lx3/zj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx3/zj2;->a()Lx3/bh2;

    move-result-object v0

    .line 2
    new-instance v1, Lx3/zg2;

    invoke-direct {v1, v0}, Lx3/zg2;-><init>(Lx3/eh2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lx3/wj2;->k:Lx3/g32;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
