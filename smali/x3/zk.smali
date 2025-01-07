.class public final Lx3/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;
.implements Lx3/r80;
.implements Lx3/yh1;
.implements Lx3/wr1;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lx3/al;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/zk;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/zk;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/zk;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/zk;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/k20;Lx3/i10;)V
    .registers 3

    iput-object p1, p0, Lx3/zk;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/zk;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx3/pi1;
    .registers 10

    iget-object v0, p0, Lx3/zk;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx3/le0;

    iget-object v0, p0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yh1;

    new-instance v8, Lx3/ee0;

    iget-object v2, v6, Lx3/le0;->k:Landroid/content/Context;

    invoke-interface {v0}, Lx3/yh1;->a()Lx3/pi1;

    move-result-object v3

    iget-object v4, v6, Lx3/le0;->x:Ljava/lang/String;

    iget v5, v6, Lx3/le0;->y:I

    new-instance v7, Lx2/y;

    const/4 v0, 0x3

    invoke-direct {v7, v6, v0}, Lx2/y;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx3/ee0;-><init>(Landroid/content/Context;Lx3/pi1;Ljava/lang/String;ILx3/zz1;Lx2/y;)V

    return-object v8
.end method

.method public final b(Lo2/a;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v0, Lx3/k20;

    invoke-virtual {p1}, Lo2/a;->a()Lw2/n2;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/k20;->q(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lx3/hg0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/zk;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lx3/hg0;->z0(Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/zk;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lx3/r91;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
