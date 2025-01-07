.class public final Lx3/lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx3/mw0;


# direct methods
.method public constructor <init>(Lx3/mw0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lx3/lw0;->j:Lx3/mw0;

    iput-object p2, p0, Lx3/lw0;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0(Lx3/el;)V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->r1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lx3/el;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 5
    iget-object v0, p1, Lx3/mw0;->t:Lx3/vx0;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lx3/mw0;->D:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Lx3/lw0;->i:Ljava/lang/String;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 9
    iget-object v0, p1, Lx3/mw0;->t:Lx3/vx0;

    .line 10
    invoke-interface {v0}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 11
    iget-object v2, v2, Lx3/mw0;->t:Lx3/vx0;

    .line 12
    invoke-interface {v2}, Lx3/vx0;->n()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 13
    iget-object v3, v3, Lx3/mw0;->t:Lx3/vx0;

    .line 14
    invoke-interface {v3}, Lx3/vx0;->p()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v2, v3, v1}, Lx3/mw0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_2
    iget-boolean p1, p1, Lx3/el;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 19
    iget-object p1, p1, Lx3/mw0;->D:Ljava/util/HashMap;

    .line 20
    iget-object v0, p0, Lx3/lw0;->i:Ljava/lang/String;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 22
    iget-object v0, p1, Lx3/mw0;->t:Lx3/vx0;

    .line 23
    invoke-interface {v0}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 24
    iget-object v2, v2, Lx3/mw0;->t:Lx3/vx0;

    .line 25
    invoke-interface {v2}, Lx3/vx0;->n()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lx3/lw0;->j:Lx3/mw0;

    .line 26
    iget-object v3, v3, Lx3/mw0;->t:Lx3/vx0;

    .line 27
    invoke-interface {v3}, Lx3/vx0;->p()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v2, v3, v1}, Lx3/mw0;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
