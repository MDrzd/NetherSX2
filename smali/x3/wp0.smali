.class public final synthetic Lx3/wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/wp0;->a:I

    iput-object p1, p0, Lx3/wp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3/wp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lx3/wp0;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lx3/wp0;->b:Ljava/lang/Object;

    check-cast v1, Lx3/xp0;

    iget-object v2, v0, Lx3/wp0;->c:Ljava/lang/Object;

    check-cast v2, Lx3/f52;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v16, Lx3/d60;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lx3/xp0;->b:Lx3/la0;

    iget-object v6, v1, Lx3/xp0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Lx3/xp0;->d:Ljava/lang/String;

    iget-object v8, v1, Lx3/xp0;->e:Ljava/util/List;

    iget-object v9, v1, Lx3/xp0;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Lx3/xp0;->g:Lx3/hn2;

    .line 4
    invoke-interface {v2}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/f52;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lx3/xp0;->h:Ljava/lang/String;

    sget-object v2, Lx3/cr;->W5:Lx3/rq;

    .line 5
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lx3/xp0;->j:Ly2/d1;

    .line 8
    invoke-interface {v2}, Ly2/d1;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v14, v2

    goto :goto_0

    :cond_0
    move v14, v3

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v1, Lx3/xp0;->k:Lx3/zp1;

    .line 9
    invoke-virtual {v1}, Lx3/zp1;->b()Z

    move-result v15

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lx3/d60;-><init>(Landroid/os/Bundle;Lx3/la0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx3/zq1;Ljava/lang/String;ZZ)V

    return-object v16

    .line 10
    :goto_1
    iget-object v1, v0, Lx3/wp0;->b:Ljava/lang/Object;

    check-cast v1, Lx3/za;

    iget-object v2, v0, Lx3/wp0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v1, v1, Lx3/za;->b:Lx3/va;

    .line 12
    invoke-interface {v1, v2}, Lx3/va;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
