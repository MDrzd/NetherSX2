.class public final Lx3/hr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/hr1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lx3/yq1;Landroid/content/Context;Lx3/rq1;Lx3/qy0;)Lx3/gr1;
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/hr1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/gr1;

    if-nez v0, :cond_3

    new-instance v0, Lx3/vq1;

    .line 2
    sget-object v1, Lx3/yq1;->i:Lx3/yq1;

    if-ne p1, v1, :cond_0

    new-instance v1, Lx3/zq1;

    .line 3
    sget-object v2, Lx3/cr;->h5:Lx3/sq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lx3/cr;->n5:Lx3/sq;

    .line 7
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lx3/cr;->p5:Lx3/sq;

    .line 10
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 11
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lx3/cr;->r5:Lx3/vq;

    .line 13
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lx3/cr;->j5:Lx3/vq;

    .line 16
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lx3/cr;->l5:Lx3/vq;

    .line 19
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lx3/zq1;-><init>(Landroid/content/Context;Lx3/yq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lx3/yq1;->j:Lx3/yq1;

    if-ne p1, v1, :cond_1

    new-instance v1, Lx3/zq1;

    .line 22
    sget-object v2, Lx3/cr;->i5:Lx3/sq;

    .line 23
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lx3/cr;->o5:Lx3/sq;

    .line 26
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lx3/cr;->q5:Lx3/sq;

    .line 29
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lx3/cr;->s5:Lx3/vq;

    .line 32
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 33
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lx3/cr;->k5:Lx3/vq;

    .line 35
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 36
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lx3/cr;->m5:Lx3/vq;

    .line 38
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lx3/zq1;-><init>(Landroid/content/Context;Lx3/yq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lx3/yq1;->k:Lx3/yq1;

    if-ne p1, v1, :cond_2

    new-instance v1, Lx3/zq1;

    .line 41
    sget-object v2, Lx3/cr;->v5:Lx3/sq;

    .line 42
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lx3/cr;->x5:Lx3/sq;

    .line 45
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lx3/cr;->y5:Lx3/sq;

    .line 48
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 49
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lx3/cr;->t5:Lx3/vq;

    .line 51
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 52
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lx3/cr;->u5:Lx3/vq;

    .line 54
    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 55
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lx3/cr;->w5:Lx3/vq;

    .line 57
    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 58
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lx3/zq1;-><init>(Landroid/content/Context;Lx3/yq1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {v0, v1}, Lx3/vq1;-><init>(Lx3/zq1;)V

    new-instance p2, Lx3/kr1;

    .line 61
    invoke-direct {p2, v0, p3, p4}, Lx3/kr1;-><init>(Lx3/uq1;Lx3/rq1;Lx3/qy0;)V

    new-instance p3, Lx3/gr1;

    invoke-direct {p3, v0, p2}, Lx3/gr1;-><init>(Lx3/uq1;Lx3/kr1;)V

    iget-object p2, p0, Lx3/hr1;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    return-object v0
.end method
