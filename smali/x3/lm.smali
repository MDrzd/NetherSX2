.class public final Lx3/lm;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final a:Lx3/pm;

.field public final b:Lx3/mm;


# direct methods
.method public constructor <init>(Lx3/pm;)V
    .registers 3

    invoke-direct {p0}, Lq2/a;-><init>()V

    new-instance v0, Lx3/mm;

    invoke-direct {v0}, Lx3/mm;-><init>()V

    iput-object v0, p0, Lx3/lm;->b:Lx3/mm;

    iput-object p1, p0, Lx3/lm;->a:Lx3/pm;

    return-void
.end method


# virtual methods
.method public final a()Lo2/p;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lm;->a:Lx3/pm;

    invoke-interface {v0}, Lx3/pm;->e()Lw2/a2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lo2/p;

    invoke-direct {v1, v0}, Lo2/p;-><init>(Lw2/a2;)V

    return-object v1
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lm;->a:Lx3/pm;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx3/lm;->b:Lx3/mm;

    invoke-interface {v0, v1, p1}, Lx3/pm;->P3(Lv3/a;Lx3/wm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
