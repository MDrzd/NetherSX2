.class public final Lx3/eq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mp1;

.field public final b:Lx3/pp1;

.field public final c:Lx3/r91;

.field public final d:Lx3/wt1;

.field public final e:Lx3/ht1;


# direct methods
.method public constructor <init>(Lx3/r91;Lx3/wt1;Lx3/mp1;Lx3/pp1;Lx3/ht1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx3/eq1;->a:Lx3/mp1;

    iput-object p4, p0, Lx3/eq1;->b:Lx3/pp1;

    iput-object p1, p0, Lx3/eq1;->c:Lx3/r91;

    iput-object p2, p0, Lx3/eq1;->d:Lx3/wt1;

    iput-object p5, p0, Lx3/eq1;->e:Lx3/ht1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lx3/eq1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/eq1;->a:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->k0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lx3/eq1;->d:Lx3/wt1;

    iget-object v0, p0, Lx3/eq1;->e:Lx3/ht1;

    invoke-virtual {p2, p1, v0}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    return-void

    :cond_0
    new-instance v0, Lx3/s91;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v1, p0, Lx3/eq1;->b:Lx3/pp1;

    iget-object v4, v1, Lx3/pp1;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lx3/s91;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lx3/eq1;->c:Lx3/r91;

    .line 6
    invoke-virtual {p1, v0}, Lx3/r91;->b(Lx3/s91;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lx3/eq1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
