.class public final Lx3/fz;
.super Lp2/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw2/c4;

.field public final c:Lw2/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lp2/b;-><init>()V

    new-instance v5, Lx3/z00;

    invoke-direct {v5}, Lx3/z00;-><init>()V

    iput-object p1, p0, Lx3/fz;->a:Landroid/content/Context;

    sget-object v0, Lw2/c4;->a:Lw2/c4;

    iput-object v0, p0, Lx3/fz;->b:Lw2/c4;

    .line 2
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v1, v0, Lw2/p;->b:Lw2/n;

    .line 3
    new-instance v3, Lw2/d4;

    invoke-direct {v3}, Lw2/d4;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lw2/i;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw2/i;-><init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v6, p1, p2}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lw2/k0;

    .line 8
    iput-object p1, p0, Lx3/fz;->c:Lw2/k0;

    return-void
.end method


# virtual methods
.method public final a()Lo2/p;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/fz;->c:Lw2/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw2/k0;->l()Lw2/a2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    new-instance v1, Lo2/p;

    invoke-direct {v1, v0}, Lo2/p;-><init>(Lw2/a2;)V

    return-object v1
.end method

.method public final c(Ln2/d;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/fz;->c:Lw2/k0;

    if-eqz v0, :cond_0

    new-instance v1, Lw2/s;

    invoke-direct {v1, p1}, Lw2/s;-><init>(Ln2/d;)V

    invoke-interface {v0, v1}, Lw2/k0;->Z1(Lw2/y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/fz;->c:Lw2/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw2/k0;->o2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 4

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/fz;->c:Lw2/k0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lw2/k0;->m3(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lw2/k2;Landroidx/fragment/app/v;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/fz;->c:Lw2/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/fz;->b:Lw2/c4;

    iget-object v2, p0, Lx3/fz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object p1

    new-instance v1, Lw2/v3;

    invoke-direct {v1, p2, p0}, Lw2/v3;-><init>(Landroidx/fragment/app/v;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lw2/k0;->F3(Lw2/y3;Lw2/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo2/j;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo2/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;Lo2/p;)V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/fragment/app/v;->i(Lo2/j;)V

    return-void
.end method
