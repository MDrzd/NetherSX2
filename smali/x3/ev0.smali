.class public final Lx3/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx2/r;
.implements Lx3/br0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/ye0;

.field public final k:Lx3/mp1;

.field public final l:Lx3/la0;

.field public final m:Lx3/vn;

.field public n:Lv3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ye0;Lx3/mp1;Lx3/la0;Lx3/vn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ev0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/ev0;->j:Lx3/ye0;

    iput-object p3, p0, Lx3/ev0;->k:Lx3/mp1;

    iput-object p4, p0, Lx3/ev0;->l:Lx3/la0;

    iput-object p5, p0, Lx3/ev0;->m:Lx3/vn;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/ev0;->n:Lv3/b;

    return-void
.end method

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final U1()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ev0;->n:Lv3/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->h4:Lx3/rq;

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    .line 5
    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ev0;->m:Lx3/vn;

    sget-object v1, Lx3/vn;->q:Lx3/vn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lx3/vn;->m:Lx3/vn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lx3/vn;->t:Lx3/vn;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lx3/ev0;->k:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->w:Lx3/aa1;

    .line 3
    iget-object v2, p0, Lx3/ev0;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx3/aa1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx3/ev0;->l:Lx3/la0;

    iget v2, v1, Lx3/la0;->j:I

    iget v1, v1, Lx3/la0;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lx3/ev0;->k:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->W:Lx3/xh;

    .line 5
    invoke-virtual {v1}, Lx3/xh;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "javascript"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 6
    iget-object v1, p0, Lx3/ev0;->k:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->W:Lx3/xh;

    .line 7
    invoke-virtual {v1}, Lx3/xh;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    move v9, v1

    move v8, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lx3/ev0;->k:Lx3/mp1;

    iget v1, v1, Lx3/mp1;->Z:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    move v8, v1

    move v9, v2

    .line 9
    :goto_2
    iget-object v4, v0, Lv2/r;->w:Lx3/aa1;

    .line 10
    iget-object v1, p0, Lx3/ev0;->j:Lx3/ye0;

    .line 11
    invoke-interface {v1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v1, p0, Lx3/ev0;->k:Lx3/mp1;

    iget-object v10, v1, Lx3/mp1;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual/range {v4 .. v10}, Lx3/aa1;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lv3/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv3/b;

    iput-object v2, p0, Lx3/ev0;->n:Lv3/b;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v0, Lv2/r;->w:Lx3/aa1;

    .line 14
    iget-object v3, p0, Lx3/ev0;->j:Lx3/ye0;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    iget-object v1, p0, Lx3/ev0;->j:Lx3/ye0;

    iget-object v2, p0, Lx3/ev0;->n:Lv3/b;

    .line 15
    invoke-interface {v1, v2}, Lx3/ye0;->G(Lv3/a;)V

    .line 16
    iget-object v0, v0, Lv2/r;->w:Lx3/aa1;

    .line 17
    iget-object v1, p0, Lx3/ev0;->n:Lv3/b;

    invoke-virtual {v0, v1}, Lx3/aa1;->c(Lv3/a;)V

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    .line 18
    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ev0;->n:Lv3/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->h4:Lx3/rq;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ev0;->j:Lx3/ye0;

    .line 5
    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
