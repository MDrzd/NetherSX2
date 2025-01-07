.class public final synthetic Lx3/wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/wz0;->a:I

    iput-object p1, p0, Lx3/wz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Lx3/wz0;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lx3/wz0;->b:Ljava/lang/Object;

    check-cast v1, Lx3/g81;

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    .line 2
    iget-object v3, v1, Lx3/g81;->c:Ljava/util/Map;

    invoke-static {v3, v2}, Lx3/o00;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lx3/wz0;->b:Ljava/lang/Object;

    check-cast v1, Lx3/e01;

    move-object/from16 v3, p1

    check-cast v3, Lx3/ye0;

    .line 4
    iget-object v4, v1, Lx3/e01;->i:Lx3/sx;

    const-string v5, "/result"

    invoke-interface {v3, v5, v4}, Lx3/ye0;->D0(Ljava/lang/String;Lx3/fx;)V

    .line 5
    invoke-interface {v3}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v4

    iget-object v10, v1, Lx3/e01;->a:Lx3/zz0;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    new-instance v5, Lv2/a;

    move-object v13, v5

    iget-object v6, v1, Lx3/e01;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lv2/a;-><init>(Landroid/content/Context;Lx3/d80;)V

    iget-object v2, v1, Lx3/e01;->j:Lx3/r91;

    move-object/from16 v16, v2

    iget-object v2, v1, Lx3/e01;->k:Lx3/wt1;

    move-object/from16 v17, v2

    iget-object v2, v1, Lx3/e01;->d:Lx3/n21;

    move-object/from16 v18, v2

    iget-object v1, v1, Lx3/e01;->e:Lx3/os1;

    move-object/from16 v19, v1

    .line 6
    move-object v5, v4

    check-cast v5, Lx3/df0;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v23}, Lx3/df0;->c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V

    return-object v3

    .line 7
    :goto_0
    iget-object v1, v0, Lx3/wz0;->b:Ljava/lang/Object;

    check-cast v1, Lx3/mm1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 8
    iget-object v1, v1, Lx3/mm1;->a:Lx3/u90;

    const-string v4, "TrustlessTokenSignal"

    invoke-virtual {v1, v3, v4}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
