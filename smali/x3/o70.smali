.class public final Lx3/o70;
.super Lg3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lx3/f70;

.field public final b:Landroid/content/Context;

.field public final c:Lx3/t70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg3/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx3/o70;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->b:Lw2/n;

    .line 3
    new-instance v1, Lx3/z00;

    invoke-direct {v1}, Lx3/z00;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lw2/m;

    invoke-direct {v0, p1, p2, v1}, Lw2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lx3/c10;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lx3/f70;

    .line 8
    iput-object p1, p0, Lx3/o70;->a:Lx3/f70;

    new-instance p1, Lx3/t70;

    .line 9
    invoke-direct {p1}, Lx3/t70;-><init>()V

    iput-object p1, p0, Lx3/o70;->c:Lx3/t70;

    return-void
.end method


# virtual methods
.method public final a()Lo2/p;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/o70;->a:Lx3/f70;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx3/f70;->d()Lw2/a2;

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

.method public final c(Landroid/app/Activity;)V
    .registers 4

    sget-object v0, Lx3/d32;->k:Lx3/d32;

    .line 1
    iget-object v1, p0, Lx3/o70;->c:Lx3/t70;

    .line 2
    iput-object v0, v1, Lx3/t70;->i:Lo2/m;

    .line 3
    :try_start_0
    iget-object v0, p0, Lx3/o70;->a:Lx3/f70;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lx3/f70;->h2(Lx3/i70;)V

    iget-object v0, p0, Lx3/o70;->a:Lx3/f70;

    .line 5
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lx3/f70;->q0(Lv3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lw2/k2;Lx3/p41;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/o70;->a:Lx3/f70;

    if-eqz v0, :cond_0

    sget-object v1, Lw2/c4;->a:Lw2/c4;

    iget-object v2, p0, Lx3/o70;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object p1

    new-instance v1, Lx3/p70;

    invoke-direct {v1, p2, p0}, Lx3/p70;-><init>(Lx3/p41;Lg3/a;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lx3/f70;->W2(Lw2/y3;Lx3/m70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
