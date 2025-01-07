.class public final Ln2/e;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements Lr2/g$a;
.implements Lr2/e$b;
.implements Lr2/e$a;


# instance fields
.field public final i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final j:La3/n;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;La3/n;)V
    .registers 3

    invoke-direct {p0}, Lo2/c;-><init>()V

    iput-object p1, p0, Ln2/e;->i:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln2/e;->j:La3/n;

    return-void
.end method


# virtual methods
.method public final S()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/e;->j:La3/n;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lx3/b20;->b:Ln2/a;

    iget-object v2, v0, Lx3/b20;->c:Lr2/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v1, Ln2/a;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 5
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    .line 6
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 7
    invoke-interface {v0}, Lx3/i10;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v3, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/e;->j:La3/n;

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

    iget-object v0, p0, Ln2/e;->j:La3/n;

    check-cast v0, Lx3/b20;

    invoke-virtual {v0, p1}, Lx3/b20;->e(Lo2/a;)V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/e;->j:La3/n;

    check-cast v0, Lx3/b20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lx3/b20;->b:Ln2/a;

    iget-object v2, v0, Lx3/b20;->c:Lr2/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, v1, Ln2/a;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 5
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    .line 6
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lx3/b20;->a:Lx3/i10;

    .line 7
    invoke-interface {v0}, Lx3/i10;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v3, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/e;->j:La3/n;

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
