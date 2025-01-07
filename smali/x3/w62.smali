.class public final Lx3/w62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xr1;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lx3/u62;Lx3/wb2;Ljava/lang/Class;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w62;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/w62;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx3/w62;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx3/w62;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/be1;Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w62;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/w62;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/w62;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx3/w62;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lx3/w62;->i:Ljava/lang/Object;

    check-cast v0, Lx3/be1;

    iget-object v1, p0, Lx3/w62;->j:Ljava/lang/Object;

    check-cast v1, Lx3/vp1;

    iget-object v2, p0, Lx3/w62;->k:Ljava/lang/Object;

    check-cast v2, Lx3/mp1;

    iget-object v3, p0, Lx3/w62;->l:Ljava/lang/Object;

    check-cast v3, Lx3/ea1;

    iget-object v0, v0, Lx3/be1;->b:Lx3/ha1;

    invoke-interface {v0, v1, v2, v3}, Lx3/ha1;->b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    return-void
.end method

.method public final b([B)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/w62;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lx3/v62;

    invoke-direct {v1, p1}, Lx3/v62;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/w62;->l:Ljava/lang/Object;

    check-cast v0, Lx3/wb2;

    .line 2
    iget-object v0, v0, Lx3/wb2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
