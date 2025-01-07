.class public final Lx3/ye1;
.super Lw2/f0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/lg0;

.field public final k:Lx3/yp1;

.field public final l:Lx3/lb;

.field public m:Lw2/x;


# direct methods
.method public constructor <init>(Lx3/lg0;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lw2/f0;-><init>()V

    new-instance v0, Lx3/yp1;

    invoke-direct {v0}, Lx3/yp1;-><init>()V

    iput-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    new-instance v1, Lx3/lb;

    .line 2
    invoke-direct {v1}, Lx3/lb;-><init>()V

    iput-object v1, p0, Lx3/ye1;->l:Lx3/lb;

    iput-object p1, p0, Lx3/ye1;->j:Lx3/lg0;

    .line 3
    iput-object p3, v0, Lx3/yp1;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lx3/ye1;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B2(Lx3/uu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iput-object p1, v0, Lx3/lb;->a:Ljava/lang/Object;

    return-void
.end method

.method public final B3(Ljava/lang/String;Lx3/av;Lx3/xu;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iget-object v1, v0, Lx3/lb;->f:Ljava/lang/Object;

    check-cast v1, Lt/g;

    invoke-virtual {v1, p1, p2}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lx3/lb;->g:Ljava/lang/Object;

    check-cast p2, Lt/g;

    .line 3
    invoke-virtual {p2, p1, p3}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J3(Lx3/xy;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->n:Lx3/xy;

    new-instance p1, Lw2/s3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lw2/s3;-><init>(ZZZ)V

    iput-object p1, v0, Lx3/yp1;->d:Lw2/s3;

    return-void
.end method

.method public final N3(Lw2/v0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->s:Lw2/v0;

    return-void
.end method

.method public final T1(Lx3/su;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iput-object p1, v0, Lx3/lb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final U3(Lw2/x;)V
    .registers 2

    iput-object p1, p0, Lx3/ye1;->m:Lw2/x;

    return-void
.end method

.method public final b()Lw2/d0;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lx3/ww0;

    .line 3
    invoke-direct {v5, v0}, Lx3/ww0;-><init>(Lx3/lb;)V

    .line 4
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lx3/ww0;->c:Lx3/gv;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, Lx3/ww0;->a:Lx3/uu;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, Lx3/ww0;->b:Lx3/su;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lx3/ww0;->f:Lt/g;

    .line 9
    invoke-virtual {v2}, Lt/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lx3/ww0;->e:Lx3/ez;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iput-object v1, v0, Lx3/yp1;->f:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lx3/ww0;->f:Lt/g;

    .line 15
    iget v2, v2, Lt/g;->k:I

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v5, Lx3/ww0;->f:Lt/g;

    .line 17
    iget v4, v3, Lt/g;->k:I

    if-ge v2, v4, :cond_5

    .line 18
    invoke-virtual {v3, v2}, Lt/g;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iput-object v1, v0, Lx3/yp1;->g:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 21
    iget-object v1, v0, Lx3/yp1;->b:Lw2/d4;

    if-nez v1, :cond_6

    .line 22
    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lx3/yp1;->b:Lw2/d4;

    .line 24
    :cond_6
    new-instance v0, Lx3/ze1;

    iget-object v2, p0, Lx3/ye1;->i:Landroid/content/Context;

    iget-object v3, p0, Lx3/ye1;->j:Lx3/lg0;

    iget-object v4, p0, Lx3/ye1;->k:Lx3/yp1;

    iget-object v6, p0, Lx3/ye1;->m:Lw2/x;

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lx3/ze1;-><init>(Landroid/content/Context;Lx3/lg0;Lx3/yp1;Lx3/ww0;Lw2/x;)V

    return-object v0
.end method

.method public final c4(Lx3/dv;Lw2/d4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iput-object p1, v0, Lx3/lb;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 4
    iput-object p2, p1, Lx3/yp1;->b:Lw2/d4;

    return-void
.end method

.method public final e3(Lr2/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->k:Lr2/f;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p1, Lr2/f;->i:Z

    .line 4
    iput-boolean v1, v0, Lx3/yp1;->e:Z

    .line 5
    iget-object p1, p1, Lr2/f;->j:Lw2/r0;

    .line 6
    iput-object p1, v0, Lx3/yp1;->l:Lw2/r0;

    :cond_0
    return-void
.end method

.method public final g1(Lx3/ot;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->h:Lx3/ot;

    return-void
.end method

.method public final r3(Lx3/ez;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iput-object p1, v0, Lx3/lb;->e:Ljava/lang/Object;

    return-void
.end method

.method public final v2(Lx3/gv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->l:Lx3/lb;

    .line 2
    iput-object p1, v0, Lx3/lb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final y0(Lr2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ye1;->k:Lx3/yp1;

    .line 2
    iput-object p1, v0, Lx3/yp1;->j:Lr2/a;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lr2/a;->i:Z

    .line 4
    iput-boolean p1, v0, Lx3/yp1;->e:Z

    :cond_0
    return-void
.end method
