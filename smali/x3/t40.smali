.class public final Lx3/t40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;


# static fields
.field public static l:Lx3/d90;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo2/b;Lw2/k2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/t40;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/t40;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/b00;Lx3/a00;Lx3/bt1;)V
    .registers 4

    iput-object p1, p0, Lx3/t40;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/t40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx3/t40;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/v;)V
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 2
    const-class v3, Lx3/t40;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lx3/t40;->l:Lx3/d90;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lw2/p;->f:Lw2/p;

    iget-object v4, v4, Lw2/p;->b:Lw2/n;

    .line 4
    new-instance v5, Lx3/z00;

    invoke-direct {v5}, Lx3/z00;-><init>()V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Lw2/d;

    invoke-direct {v4, v2, v5}, Lw2/d;-><init>(Landroid/content/Context;Lx3/c10;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v2, v5}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lx3/d90;

    .line 8
    sput-object v2, Lx3/t40;->l:Lx3/d90;

    :cond_0
    sget-object v2, Lx3/t40;->l:Lx3/d90;

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "Internal Error, query info generator is null."

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 11
    new-instance v4, Lv3/b;

    invoke-direct {v4, v3}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v1, Lx3/t40;->k:Ljava/lang/Object;

    check-cast v3, Lw2/k2;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    move-object v9, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v11, v3

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v26, -0x1

    move/from16 v13, v26

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v19, v3

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v20, v3

    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v21, v3

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v28, v3

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v29, 0xea60

    .line 19
    new-instance v3, Lw2/y3;

    move-object v5, v3

    const/16 v6, 0x8

    const-wide/16 v7, -0x1

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lw2/y3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v5, Lw2/c4;->a:Lw2/c4;

    iget-object v6, v1, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 21
    invoke-virtual {v5, v6, v3}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object v3

    .line 22
    :goto_0
    new-instance v5, Lx3/h90;

    iget-object v6, v1, Lx3/t40;->j:Ljava/lang/Object;

    check-cast v6, Lo2/b;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7, v3}, Lx3/h90;-><init>(Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)V

    :try_start_1
    new-instance v3, Lx3/s40;

    .line 24
    invoke-direct {v3, v0}, Lx3/s40;-><init>(Landroidx/fragment/app/v;)V

    invoke-interface {v2, v4, v5, v3}, Lx3/d90;->k4(Lv3/a;Lx3/h90;Lx3/a90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v2, "Internal Error."

    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->q(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/jz;

    iget-object p1, p0, Lx3/t40;->k:Ljava/lang/Object;

    check-cast p1, Lx3/b00;

    .line 2
    iget-object p1, p1, Lx3/b00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/t40;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/b00;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lx3/b00;->h:I

    .line 5
    check-cast v0, Lx3/b00;

    .line 6
    iget-object v0, v0, Lx3/b00;->g:Lx3/a00;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v1, Lx3/a00;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 8
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/t40;->k:Ljava/lang/Object;

    check-cast v0, Lx3/b00;

    .line 9
    iget-object v0, v0, Lx3/b00;->g:Lx3/a00;

    .line 10
    invoke-virtual {v0}, Lx3/a00;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/t40;->k:Ljava/lang/Object;

    check-cast v0, Lx3/b00;

    iget-object v1, p0, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v1, Lx3/a00;

    .line 11
    iput-object v1, v0, Lx3/b00;->g:Lx3/a00;

    .line 12
    sget-object v0, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/t40;->k:Ljava/lang/Object;

    check-cast v0, Lx3/b00;

    .line 13
    iget-object v0, v0, Lx3/b00;->e:Lx3/it1;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lx3/t40;->j:Ljava/lang/Object;

    check-cast v1, Lx3/bt1;

    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v1}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/it1;->b(Lx3/et1;)V

    .line 16
    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
