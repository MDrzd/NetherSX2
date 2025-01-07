.class public final synthetic Lx3/ez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/kz0;

.field public final synthetic b:Lw2/d4;

.field public final synthetic c:Lx3/mp1;

.field public final synthetic d:Lx3/pp1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/kz0;Lw2/d4;Lx3/mp1;Lx3/pp1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ez0;->a:Lx3/kz0;

    iput-object p2, p0, Lx3/ez0;->b:Lw2/d4;

    iput-object p3, p0, Lx3/ez0;->c:Lx3/mp1;

    iput-object p4, p0, Lx3/ez0;->d:Lx3/pp1;

    iput-object p5, p0, Lx3/ez0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx3/ez0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/ez0;->a:Lx3/kz0;

    iget-object v2, v0, Lx3/ez0;->b:Lw2/d4;

    iget-object v3, v0, Lx3/ez0;->c:Lx3/mp1;

    iget-object v4, v0, Lx3/ez0;->d:Lx3/pp1;

    iget-object v5, v0, Lx3/ez0;->e:Ljava/lang/String;

    iget-object v6, v0, Lx3/ez0;->f:Ljava/lang/String;

    .line 1
    iget-object v7, v1, Lx3/kz0;->c:Lx3/e11;

    invoke-virtual {v7, v2, v3, v4}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v2

    .line 2
    new-instance v3, Lx3/ta0;

    invoke-direct {v3, v2}, Lx3/ta0;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Lx3/kz0;->a:Lx3/zp1;

    iget-object v4, v4, Lx3/zp1;->b:Lx3/xy;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lx3/kz0;->a(Lx3/ye0;)V

    .line 5
    new-instance v4, Lx3/fg0;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v8}, Lx3/fg0;-><init>(III)V

    .line 6
    move-object v7, v2

    check-cast v7, Lx3/jf0;

    invoke-virtual {v7, v4}, Lx3/jf0;->N0(Lx3/fg0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lx3/kz0;->d:Lx3/k01;

    .line 8
    iget-object v12, v4, Lx3/k01;->a:Lx3/h01;

    move-object v8, v12

    move-object v10, v12

    move-object/from16 v23, v12

    move-object v11, v12

    move-object v9, v12

    .line 9
    move-object v4, v2

    check-cast v4, Lx3/jf0;

    invoke-virtual {v4}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v4

    new-instance v7, Lv2/a;

    move-object v15, v7

    iget-object v13, v1, Lx3/kz0;->e:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lv2/a;-><init>(Landroid/content/Context;Lx3/d80;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v1, Lx3/kz0;->i:Lx3/r91;

    move-object/from16 v18, v7

    iget-object v7, v1, Lx3/kz0;->h:Lx3/wt1;

    move-object/from16 v19, v7

    iget-object v7, v1, Lx3/kz0;->f:Lx3/n21;

    move-object/from16 v20, v7

    iget-object v7, v1, Lx3/kz0;->g:Lx3/os1;

    move-object/from16 v21, v7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 10
    move-object v7, v4

    check-cast v7, Lx3/df0;

    invoke-virtual/range {v7 .. v25}, Lx3/df0;->c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V

    .line 11
    invoke-static {v2}, Lx3/kz0;->b(Lx3/ye0;)V

    .line 12
    :goto_0
    move-object v4, v2

    check-cast v4, Lx3/jf0;

    invoke-virtual {v4}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v7

    new-instance v8, Lx3/as0;

    invoke-direct {v8, v1, v2, v3}, Lx3/as0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    check-cast v7, Lx3/df0;

    .line 14
    iput-object v8, v7, Lx3/df0;->o:Lx3/ag0;

    .line 15
    invoke-virtual {v4, v5, v6}, Lx3/jf0;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
