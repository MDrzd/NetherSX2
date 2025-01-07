.class public final Lx3/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;
.implements Lx3/jr0;
.implements Lx3/rq0;


# instance fields
.field public final i:Lx3/ns1;

.field public final j:Lx3/os1;

.field public final k:Lx3/y90;


# direct methods
.method public constructor <init>(Lx3/ns1;Lx3/os1;Lx3/y90;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p81;->i:Lx3/ns1;

    iput-object p2, p0, Lx3/p81;->j:Lx3/os1;

    iput-object p3, p0, Lx3/p81;->k:Lx3/y90;

    return-void
.end method


# virtual methods
.method public final h(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/p81;->i:Lx3/ns1;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget v1, p1, Lw2/n2;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object p1, p1, Lw2/n2;->k:Ljava/lang/String;

    const-string v1, "ed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object p1, p0, Lx3/p81;->j:Lx3/os1;

    iget-object v0, p0, Lx3/p81;->i:Lx3/ns1;

    .line 4
    invoke-interface {p1, v0}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method

.method public final m()V
    .registers 5

    iget-object v0, p0, Lx3/p81;->j:Lx3/os1;

    iget-object v1, p0, Lx3/p81;->i:Lx3/ns1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method

.method public final v0(Lx3/vp1;)V
    .registers 4

    iget-object v0, p0, Lx3/p81;->i:Lx3/ns1;

    iget-object v1, p0, Lx3/p81;->k:Lx3/y90;

    invoke-virtual {v0, p1, v1}, Lx3/ns1;->f(Lx3/vp1;Lx3/y90;)Lx3/ns1;

    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/p81;->i:Lx3/ns1;

    iget-object p1, p1, Lx3/d60;->i:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx3/ns1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx3/ns1;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
