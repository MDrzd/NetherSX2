.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/d;
.implements Lx3/x42;
.implements Lx3/ag0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb3/f;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb3/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mk0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb3/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb3/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lb3/f;->j:Ljava/lang/Object;

    check-cast p1, Lx3/mk0;

    .line 2
    iget-object v7, p1, Lx3/mk0;->p:Lx3/eq1;

    .line 3
    iget-object v0, p1, Lx3/mk0;->o:Lx3/tt1;

    .line 4
    iget-object v1, p1, Lx3/mk0;->m:Lx3/vp1;

    .line 5
    iget-object v2, p1, Lx3/mk0;->n:Lx3/mp1;

    const/4 v3, 0x0

    .line 6
    iget-object p1, p0, Lb3/f;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lx3/mp1;->d:Ljava/util/List;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx3/tt1;->b(Lx3/vp1;Lx3/mp1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v7, p1}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lb3/f;->j:Ljava/lang/Object;

    check-cast p1, Lx3/mk0;

    .line 2
    iget-object v0, p1, Lx3/mk0;->p:Lx3/eq1;

    .line 3
    iget-object v1, p1, Lx3/mk0;->o:Lx3/tt1;

    .line 4
    iget-object v2, p1, Lx3/mk0;->m:Lx3/vp1;

    .line 5
    iget-object v3, p1, Lx3/mk0;->n:Lx3/mp1;

    .line 6
    iget-object p1, p0, Lb3/f;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lx3/mp1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lx3/tt1;->b(Lx3/vp1;Lx3/mp1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx3/eq1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb3/f;->i:Ljava/lang/Object;

    check-cast p1, Lx3/i11;

    iget-object v0, p0, Lb3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lx3/ye0;->z0()V

    .line 3
    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p1

    check-cast p1, Lx3/df0;

    invoke-virtual {p1}, Lx3/df0;->q()V

    return-void
.end method
