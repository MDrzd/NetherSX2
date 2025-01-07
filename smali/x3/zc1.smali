.class public final Lx3/zc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/hq1;

.field public final b:Lx3/m11;

.field public final c:Lx3/n21;

.field public final d:Lx3/os1;


# direct methods
.method public constructor <init>(Lx3/hq1;Lx3/m11;Lx3/n21;Lx3/os1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/zc1;->a:Lx3/hq1;

    iput-object p2, p0, Lx3/zc1;->b:Lx3/m11;

    iput-object p3, p0, Lx3/zc1;->c:Lx3/n21;

    iput-object p4, p0, Lx3/zc1;->d:Lx3/os1;

    return-void
.end method


# virtual methods
.method public final a(Lx3/pp1;Lx3/mp1;ILx3/fa1;J)V
    .registers 21
    .param p4    # Lx3/fa1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    sget-object v4, Lx3/cr;->a7:Lx3/rq;

    .line 2
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "adapter_sv"

    const-string v6, "adapter_v"

    const-string v7, "areec"

    const-string v8, "ancn"

    const-string v9, "arec"

    const-string v10, "sc"

    const-string v11, "adapter_l"

    const-string v12, "adapter_status"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v12}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, Lx3/ns1;->e(Lx3/pp1;)Lx3/ns1;

    .line 7
    iget-object v1, v4, Lx3/ns1;->a:Ljava/util/HashMap;

    iget-object v12, v2, Lx3/mp1;->x:Ljava/lang/String;

    const-string v13, "aai"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    if-eqz v3, :cond_0

    .line 10
    iget-object v1, v3, Lx3/fa1;->j:Lw2/n2;

    .line 11
    iget v1, v1, Lw2/n2;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v9, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object v1, v0, Lx3/zc1;->a:Lx3/hq1;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx3/hq1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v4, v7, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_0
    iget-object v1, v0, Lx3/zc1;->b:Lx3/m11;

    .line 15
    iget-object v2, v2, Lx3/mp1;->u:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2}, Lx3/m11;->b(Ljava/util/List;)Lx3/l11;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lx3/l11;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v8, v2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object v2, v1, Lx3/l11;->b:Lx3/h30;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_1
    iget-object v1, v1, Lx3/l11;->c:Lx3/h30;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_2
    iget-object v1, v0, Lx3/zc1;->d:Lx3/os1;

    .line 20
    invoke-interface {v1, v4}, Lx3/os1;->a(Lx3/ns1;)V

    return-void

    :cond_3
    iget-object v4, v0, Lx3/zc1;->c:Lx3/n21;

    .line 21
    invoke-virtual {v4}, Lx3/n21;->a()Lx3/m21;

    move-result-object v4

    .line 22
    invoke-virtual {v4, p1}, Lx3/m21;->d(Lx3/pp1;)Lx3/m21;

    .line 23
    invoke-virtual {v4, v2}, Lx3/m21;->c(Lx3/mp1;)Lx3/m21;

    const-string v1, "action"

    .line 24
    invoke-virtual {v4, v1, v12}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 25
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    if-eqz v3, :cond_4

    .line 27
    iget-object v1, v3, Lx3/fa1;->j:Lw2/n2;

    .line 28
    iget v1, v1, Lw2/n2;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v9, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    iget-object v1, v0, Lx3/zc1;->a:Lx3/hq1;

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx3/hq1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v4, v7, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_4
    iget-object v1, v0, Lx3/zc1;->b:Lx3/m11;

    .line 32
    iget-object v2, v2, Lx3/mp1;->u:Ljava/util/List;

    .line 33
    invoke-virtual {v1, v2}, Lx3/m11;->b(Ljava/util/List;)Lx3/l11;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lx3/l11;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v8, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    iget-object v2, v1, Lx3/l11;->b:Lx3/h30;

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v6, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    :cond_5
    iget-object v1, v1, Lx3/l11;->c:Lx3/h30;

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v1}, Lx3/h30;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v4, v5, v1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 39
    :cond_6
    invoke-virtual {v4}, Lx3/m21;->e()V

    return-void
.end method
