.class public final Ln2/b;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements Lp2/c;
.implements Lw2/a;


# instance fields
.field public final i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final j:La3/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/i;)V
    .registers 3

    invoke-direct {p0}, Lo2/c;-><init>()V

    iput-object p1, p0, Ln2/b;->i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln2/b;->j:La3/i;

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    .line 3
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 4
    invoke-interface {v0}, Lx3/i10;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    .line 3
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 4
    invoke-interface {v0, p1, p2}, Lx3/i10;->Y1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    .line 3
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 4
    invoke-interface {v0}, Lx3/i10;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lo2/j;)V
    .registers 3

    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-virtual {v0, p1}, Lx3/b20;->c(Lo2/a;)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    .line 3
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 4
    invoke-interface {v0}, Lx3/i10;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/b;->j:La3/i;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    .line 3
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 4
    invoke-interface {v0}, Lx3/i10;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
