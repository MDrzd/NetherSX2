.class public final Lx3/dq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/ye0;

.field public final synthetic j:Lx3/wt1;

.field public final synthetic k:Lx3/r91;


# direct methods
.method public constructor <init>(Lx3/ye0;Lx3/wt1;Lx3/r91;)V
    .registers 4

    iput-object p1, p0, Lx3/dq1;->i:Lx3/ye0;

    iput-object p2, p0, Lx3/dq1;->j:Lx3/wt1;

    iput-object p3, p0, Lx3/dq1;->k:Lx3/r91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lx3/dq1;->i:Lx3/ye0;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->y()Lx3/mp1;

    move-result-object p1

    iget-boolean p1, p1, Lx3/mp1;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/dq1;->j:Lx3/wt1;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v4, v0}, Lx3/wt1;->a(Ljava/lang/String;Lx3/ht1;)V

    return-void

    :cond_0
    new-instance p1, Lx3/s91;

    .line 4
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->j:Lt3/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lx3/dq1;->i:Lx3/ye0;

    .line 8
    invoke-interface {v3}, Lx3/ye0;->T()Lx3/pp1;

    move-result-object v3

    iget-object v3, v3, Lx3/pp1;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 10
    iget-object v5, p0, Lx3/dq1;->i:Lx3/ye0;

    invoke-interface {v5}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lx3/cr;->c5:Lx3/rq;

    .line 11
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v7, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/dq1;->i:Lx3/ye0;

    .line 14
    invoke-interface {v0}, Lx3/ye0;->y()Lx3/mp1;

    move-result-object v0

    iget-boolean v0, v0, Lx3/mp1;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx3/s91;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lx3/dq1;->k:Lx3/r91;

    .line 15
    invoke-virtual {v0, p1}, Lx3/r91;->b(Lx3/s91;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
