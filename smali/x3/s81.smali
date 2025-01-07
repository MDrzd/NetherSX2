.class public final Lx3/s81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ks1;


# instance fields
.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lx3/ns1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx3/ns1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/s81;->k:Lx3/ns1;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx3/s81;->i:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/r81;

    iget-object v0, p0, Lx3/s81;->i:Ljava/util/HashMap;

    .line 4
    iget-object v1, p2, Lx3/r81;->a:Lx3/hs1;

    const-string v2, "ttc"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 6
    iget-object p2, p2, Lx3/r81;->b:Lx3/hs1;

    .line 7
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lx3/hs1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lx3/s81;->k:Lx3/ns1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "task."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Lx3/ns1;->d(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object p2, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/s81;->k:Lx3/ns1;

    iget-object p3, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "label."

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lx3/ns1;->d(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_0
    return-void
.end method

.method public final c(Lx3/hs1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/s81;->k:Lx3/ns1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Lx3/ns1;->d(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object p2, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/s81;->k:Lx3/ns1;

    iget-object v0, p0, Lx3/s81;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lx3/ns1;->d(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_0
    return-void
.end method

.method public final f(Lx3/hs1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/s81;->k:Lx3/ns1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx3/ns1;->c(Ljava/lang/String;)Lx3/ns1;

    iget-object p2, p0, Lx3/s81;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/s81;->k:Lx3/ns1;

    iget-object v0, p0, Lx3/s81;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/ns1;->c(Ljava/lang/String;)Lx3/ns1;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
