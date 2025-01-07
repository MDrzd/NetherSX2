.class public final Lx3/e20;
.super Lx3/q10;
.source "SourceFile"


# instance fields
.field public final i:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;)V
    .registers 2

    invoke-direct {p0}, Lx3/q10;-><init>()V

    iput-object p1, p0, Lx3/e20;->i:Ln2/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-boolean v0, v0, Ln2/a;->m:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-boolean v0, v0, Ln2/a;->n:Z

    return v0
.end method

.method public final Q3(Lv3/a;Lv3/a;Lv3/a;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, p0, Lx3/e20;->i:Ln2/a;

    .line 3
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of p2, p1, Lr2/l;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lr2/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/j;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    throw p3

    .line 8
    :cond_1
    check-cast p1, Lr2/l;

    .line 9
    throw p3
.end method

.method public final R0(Lv3/a;)V
    .registers 3

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()D
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()F
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lw2/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->j:Lo2/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lo2/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo2/q;->b:Lw2/d2;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lx3/tt;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lv3/a;
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lx3/zt;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->d:Lr2/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lx3/mt;

    .line 4
    invoke-virtual {v0}, Lr2/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lr2/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lr2/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lr2/c;->e()I

    move-result v6

    invoke-virtual {v0}, Lr2/c;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx3/mt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lv3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p()Lv3/a;
    .registers 2

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/c;

    new-instance v10, Lx3/mt;

    .line 6
    invoke-virtual {v2}, Lr2/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lr2/c;->c()Landroid/net/Uri;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lr2/c;->b()D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Lr2/c;->e()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Lr2/c;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lx3/mt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s1(Lv3/a;)V
    .registers 3

    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e20;->i:Ln2/a;

    .line 2
    iget-object v0, v0, Ln2/a;->i:Ljava/lang/String;

    return-object v0
.end method
