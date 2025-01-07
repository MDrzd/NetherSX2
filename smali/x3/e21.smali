.class public final Lx3/e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ls0;
.implements Lw2/a;
.implements Lx3/br0;
.implements Lx3/sq0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/hq1;

.field public final k:Lx3/n21;

.field public final l:Lx3/vp1;

.field public final m:Lx3/mp1;

.field public final n:Lx3/r91;

.field public o:Ljava/lang/Boolean;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/hq1;Lx3/n21;Lx3/vp1;Lx3/mp1;Lx3/r91;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e21;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/e21;->j:Lx3/hq1;

    iput-object p3, p0, Lx3/e21;->k:Lx3/n21;

    iput-object p4, p0, Lx3/e21;->l:Lx3/vp1;

    iput-object p5, p0, Lx3/e21;->m:Lx3/mp1;

    iput-object p6, p0, Lx3/e21;->n:Lx3/r91;

    sget-object p1, Lx3/cr;->F5:Lx3/rq;

    .line 2
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx3/e21;->p:Z

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/e21;->m:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/e21;->d(Lx3/m21;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lx3/m21;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/e21;->k:Lx3/n21;

    invoke-virtual {v0}, Lx3/n21;->a()Lx3/m21;

    move-result-object v0

    iget-object v1, p0, Lx3/e21;->l:Lx3/vp1;

    iget-object v1, v1, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/pp1;

    .line 2
    invoke-virtual {v0, v1}, Lx3/m21;->d(Lx3/pp1;)Lx3/m21;

    iget-object v1, p0, Lx3/e21;->m:Lx3/mp1;

    .line 3
    invoke-virtual {v0, v1}, Lx3/m21;->c(Lx3/mp1;)Lx3/m21;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    iget-object p1, p0, Lx3/e21;->m:Lx3/mp1;

    iget-object p1, p1, Lx3/mp1;->u:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/e21;->m:Lx3/mp1;

    iget-object p1, p1, Lx3/mp1;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_0
    iget-object p1, p0, Lx3/e21;->m:Lx3/mp1;

    iget-boolean p1, p1, Lx3/mp1;->k0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object v3, p1, Lv2/r;->g:Lx3/u90;

    .line 8
    iget-object v4, p0, Lx3/e21;->i:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v3, "offline"

    goto :goto_0

    :cond_1
    const-string v3, "online"

    :goto_0
    const-string v4, "device_connectivity"

    .line 9
    invoke-virtual {v0, v4, v3}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 10
    iget-object p1, p1, Lv2/r;->j:Lt3/d;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    .line 14
    invoke-virtual {v0, v3, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    const-string p1, "offline_ad"

    const-string v3, "1"

    .line 15
    invoke-virtual {v0, p1, v3}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 16
    :cond_2
    sget-object p1, Lx3/cr;->O5:Lx3/rq;

    .line 17
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/e21;->l:Lx3/vp1;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    invoke-static {p1}, Le3/y;->d(Lx3/zp1;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v1, v2

    .line 20
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lx3/e21;->l:Lx3/vp1;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object p1, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object v1, p1, Lw2/y3;->x:Ljava/lang/String;

    const-string v2, "ragent"

    .line 21
    invoke-virtual {v0, v2, v1}, Lx3/m21;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 22
    invoke-static {p1}, Le3/y;->b(Lw2/y3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    .line 23
    invoke-virtual {v0, v1, p1}, Lx3/m21;->b(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_4
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/e21;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx3/e21;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 3
    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

.method public final d(Lx3/m21;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/e21;->m:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lx3/m21;->b:Lx3/n21;

    .line 3
    iget-object v0, v0, Lx3/n21;->a:Lx3/r21;

    .line 4
    iget-object p1, p1, Lx3/m21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, v0, Lx3/s21;->e:Lx3/xs1;

    invoke-virtual {v0, p1}, Lx3/xs1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p1, Lx3/s91;

    .line 7
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v0, p0, Lx3/e21;->l:Lx3/vp1;

    iget-object v0, v0, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget-object v4, v0, Lx3/pp1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lx3/s91;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lx3/e21;->n:Lx3/r91;

    .line 11
    invoke-virtual {v0, p1}, Lx3/r91;->b(Lx3/s91;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lx3/m21;->e()V

    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/e21;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/e21;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lx3/cr;->e1:Lx3/vq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 6
    iget-object v1, p0, Lx3/e21;->i:Landroid/content/Context;

    invoke-static {v1}, Ly2/m1;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 9
    invoke-virtual {v1, v0, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx3/e21;->o:Ljava/lang/Boolean;

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lx3/e21;->o:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lw2/n2;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx3/e21;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 3
    iget v1, p1, Lw2/n2;->i:I

    .line 4
    iget-object v2, p1, Lw2/n2;->j:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lw2/n2;->k:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lw2/n2;->l:Lw2/n2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lw2/n2;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lw2/n2;->l:Lw2/n2;

    iget v1, p1, Lw2/n2;->i:I

    .line 8
    iget-object v2, p1, Lw2/n2;->j:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_2
    iget-object p1, p0, Lx3/e21;->j:Lx3/hq1;

    .line 11
    invoke-virtual {p1, v2}, Lx3/hq1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

.method public final h0(Lx3/cv0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/e21;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/e21;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/e21;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/e21;->m:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lx3/e21;->a(Ljava/lang/String;)Lx3/m21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/e21;->d(Lx3/m21;)V

    return-void
.end method
